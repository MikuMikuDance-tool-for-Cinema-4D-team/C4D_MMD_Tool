      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileMD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\ge_prepass.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhM=hKhKubhububh Include)}(h	ge_math.hhhh]quote"templateNubh Define)}(hhMACTYPE_CINEMA}(hKhh)}(hhhMÈhKhK	ubhubhhh]
simpleNameh6accesspublickind#defineh/NfriendNhNidNpointN
artificialK doclist](h/// @addtogroup MACFILE
}(hKhh)}(hhhMhKhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMhKhKubhubh/// @{
}(hKhh)}(hhhM¹hKhKubhubedoc>/// @addtogroup MACFILE
/// @ingroup group_enumeration
/// @{
annotations}	anonymousparams]ubh1)}(hhMACCREATOR_CINEMA}(hKhh)}(hhhMhKhK	ubhubhhh]h;hch<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMAX_IMAGE_RESOLUTION}(hKhh)}(hhhM«hKhK	ubhubhhh]h;hoh<h=h>h?h/Nh@NhNhANhBNhCK hD]hJ/// Maximum image resolution. @note If changed, also change @c MAXMIPANZ.
}(hKhh)}(hhhMYhKhKubhubahXJ/// Maximum image resolution. @note If changed, also change @c MAXMIPANZ.
hZ}h\h]]ubh Enum)}(hhSERVERMESSAGE}(hKhh)}(hhhMhK$hKubhubhhh](h 	EnumValue)}(hhNONE}(hKhh)}(hhhM(hK&hKubhubhhh]h;hh<h=h>	enumvalueh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhM6hK&hKubhubahX///< None.
hZ}h\value0ubh)}(hhWARNING}(hKhh)}(hhhMChK(hKubhubhhh]h;h¤h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Warning.
}(hKhh)}(hhhMUhK(hKubhubahX///< Warning.
hZ}h\h1000ubh)}(hhERROR_}(hKhh)}(hhhMdhK)hKubhubhhh]h;h·h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Error.
}(hKhh)}(hhhMuhK)hKubhubahX///< Error.
hZ}h\h1001ubh)}(hhINFO}(hKhh)}(hhhMhK*hKubhubhhh]h;hÊh<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Info.
}(hKhh)}(hhhMhK*hKubhubahX///< Info.
hZ}h\h1002ubeh;hh<h=h>enumh/Nh@NhNhANhBNhCK hD](h/// @addtogroup SERVERMESSAGE
}(hKhh)}(hhhMÈhK!hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMæhK"hKubhubh/// @{
}(hKhh)}(hhhMhK#hKubhubehXD/// @addtogroup SERVERMESSAGE
/// @ingroup group_enumeration
/// @{
hZ}h\bases]scoped
registeredflagsh enum class SERVERMESSAGE
{
	NONE		= 0,				///< None.

	WARNING	= 1000,			///< Warning.
	ERROR_	= 1001,			///< Error.
	INFO		= 1002			///< Info.
} hK+earlyubh)}(hhRENDERJOBLIST}(hKhh)}(hhhMhK1hKubhubhhh](h)}(hhINACTIVE}(hKhh)}(hhhM&hK3hKubhubhhöh]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Inactive.
}(hKhh)}(hhhM;hK3hKubhubahX///< Inactive.
hZ}h\h1<<1ubh)}(hhACTIVE}(hKhh)}(hhhMKhK4hKubhubhhöh]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Active.
}(hKhh)}(hhhM_hK4hKubhubahX///< Active.
hZ}h\h1<<2ubh)}(hhLOAD}(hKhh)}(hhhMmhK5hKubhubhhöh]h;j)  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Load.
}(hKhh)}(hhhMhK5hKubhubahX///< Load.
hZ}h\h1<<3ubh)}(hhALL}(hKhh)}(hhhMhK6hKubhubhhöh]h;j<  h<h=h>hh/Nh@NhNhANhBNhCK hD]h`///< All: @ref RENDERJOBLIST::INACTIVE | @ref RENDERJOBLIST::ACTIVE | @ref RENDERJOBLIST::LOAD.
}(hKhh)}(hhhMhK6hKubhubahX`///< All: @ref RENDERJOBLIST::INACTIVE | @ref RENDERJOBLIST::ACTIVE | @ref RENDERJOBLIST::LOAD.
hZ}h\h14ubeh;húh<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup RENDERJOBLIST
}(hKhh)}(hhhMÆhK.hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMähK/hKubhubh/// @{
}(hKhh)}(hhhMhK0hKubhubehXD/// @addtogroup RENDERJOBLIST
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh ôenum class RENDERJOBLIST
{
	INACTIVE	= 1 << 1,			///< Inactive.
	ACTIVE		= 1 << 2,			///< Active.
	LOAD			= 1 << 3,			///< Load.
	ALL				= 14					///< All: @ref RENDERJOBLIST::INACTIVE | @ref RENDERJOBLIST::ACTIVE | @ref RENDERJOBLIST::LOAD.
} hK7hõubh)}(hhMESSAGERESULT}(hKhh)}(hhhMvhK=hKubhubhhh](h)}(hhOK}(hKhh)}(hhhMhK?hKubhubhjb  h]h;jo  h<h=h>hh/Nh@NhNhANhBNhCK hD]h	///< Ok.
}(hKhh)}(hhhMhK?hKubhubahX	///< Ok.
hZ}h\h1000ubh)}(hhNETWORKERROR}(hKhh)}(hhhM hK@hKubhubhjb  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Network error.
}(hKhh)}(hhhM±hK@hKubhubahX///< Network error.
hZ}h\hNubh)}(hhUNKNOWNERROR}(hKhh)}(hhhMÆhKAhKubhubhjb  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Unknown error.
}(hKhh)}(hhhM×hKAhKubhubahX///< Unknown error.
hZ}h\hNubh)}(hhMEMORYERROR}(hKhh)}(hhhMìhKBhKubhubhjb  h]h;j¦  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Memory error.
}(hKhh)}(hhhMühKBhKubhubahX///< Memory error.
hZ}h\hNubeh;jf  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup MESSAGERESULT
}(hKhh)}(hhhM'hK:hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMEhK;hKubhubh/// @{
}(hKhh)}(hhhMdhK<hKubhubehXD/// @addtogroup MESSAGERESULT
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh ¦enum class MESSAGERESULT
{
	OK = 1000,					///< Ok.
	NETWORKERROR,				///< Network error.
	UNKNOWNERROR,				///< Unknown error.
	MEMORYERROR					///< Memory error.
} hKChõubh)}(hhMACHINELIST}(hKhh)}(hhhMhKIhKubhubhhh](h)}(hhONLINE}(hKhh)}(hhhMhKKhKubhubhjË  h]h;jØ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Online.
}(hKhh)}(hhhM¨hKKhKubhubahX///< Online.
hZ}h\h1<<1ubh)}(hhOFFLINE}(hKhh)}(hhhM¶hKLhKubhubhjË  h]h;jë  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Offline.
}(hKhh)}(hhhMÊhKLhKubhubahX///< Offline.
hZ}h\h1<<0ubh)}(hhALL}(hKhh)}(hhhMÙhKMhKubhubhjË  h]h;jþ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h@///< All: @ref MACHINELIST::ONLINE | @ref MACHINELIST::OFFLINE.
}(hKhh)}(hhhMèhKMhKubhubahX@///< All: @ref MACHINELIST::ONLINE | @ref MACHINELIST::OFFLINE.
hZ}h\h7ubeh;jÏ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup MACHINELIST
}(hKhh)}(hhhM9hKFhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMUhKGhKubhubh/// @{
}(hKhh)}(hhhMthKHhKubhubehXB/// @addtogroup MACHINELIST
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh ¯enum class MACHINELIST
{
	ONLINE	= 1 << 1,			///< Online.
	OFFLINE	= 1 << 0,			///< Offline.
	ALL			= 7,					///< All: @ref MACHINELIST::ONLINE | @ref MACHINELIST::OFFLINE.
} hKNhõubh)}(hhVERIFICATIONBIT}(hKhh)}(hhhM¢hKThKubhubhhh](h)}(hhNONE}(hKhh)}(hhhMµhKVhKubhubhj$  h]h;j1  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhMÆhKVhKubhubahX///< None.
hZ}h\h0ubh)}(hhONLINE}(hKhh)}(hhhMÒhKWhKubhubhj$  h]h;jD  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Online.
}(hKhh)}(hhhMçhKWhKubhubahX///< Online.
hZ}h\h1<<0ubh)}(hhVERIFIED}(hKhh)}(hhhMõhKXhKubhubhj$  h]h;jW  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Verified.
}(hKhh)}(hhhM	hKXhKubhubahX///< Verified.
hZ}h\h1<<1ubh)}(hh
VERIFIEDME}(hKhh)}(hhhM	hKYhKubhubhj$  h]h;jj  h<h=h>hh/Nh@NhNhANhBNhCK hD]h2///< Certified client (set on client for server).
}(hKhh)}(hhhM2	hKYhKubhubahX2///< Certified client (set on client for server).
hZ}h\h1<<2ubh)}(hhSHARED}(hKhh)}(hhhMe	hKZhKubhubhj$  h]h;j}  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Shared.
}(hKhh)}(hhhMz	hKZhKubhubahX///< Shared.
hZ}h\h1<<3ubh)}(hh	VERIFYING}(hKhh)}(hhhM	hK[hKubhubhj$  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Verifying.
}(hKhh)}(hhhM	hK[hKubhubahX///< Verifying.
hZ}h\h1<<4ubh)}(hhFAILURE}(hKhh)}(hhhM
hK_hKubhubhj$  h]h;j£  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Unknown.
}(hKhh)}(hhhM:
hK_hKubhubahX///< Unknown.
hZ}h\h1<<5ubh)}(hhSECURITYTOKENCHANGED}(hKhh)}(hhhMI
hK`hKubhubhj$  h]h;j¶  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Security token changed.
}(hKhh)}(hhhMl
hK`hK%ubhubahX///< Security token changed.
hZ}h\h1<<7ubh)}(hhWRONGBUILDID}(hKhh)}(hhhM
hKahKubhubhj$  h]h;jÉ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Wrong build ID.
}(hKhh)}(hhhM©
hKahK!ubhubahX///< Wrong build ID.
hZ}h\h1<<8ubh)}(hhWRONGARCHITECTURE}(hKhh)}(hhhM¿
hKbhKubhubhj$  h]h;jÜ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Wrong architecture.
}(hKhh)}(hhhMá
hKbhK$ubhubahX///< Wrong architecture.
hZ}h\h1<<9ubh)}(hhNOTREACHABLE}(hKhh)}(hhhMû
hKchKubhubhj$  h]h;jï  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Remote not reachable.
}(hKhh)}(hhhMhKchK!ubhubahX///< Remote not reachable.
hZ}h\h1<<10ubh)}(hhNOANSWER}(hKhh)}(hhhM6hKdhKubhubhj$  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< This not reachable.
}(hKhh)}(hhhMShKdhKubhubahX///< This not reachable.
hZ}h\h1<<11ubh)}(hhWRONGSECURITYTOKEN}(hKhh)}(hhhMmhKehKubhubhj$  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Wrong security token.
}(hKhh)}(hhhMhKehK$ubhubahX///< Wrong security token.
hZ}h\h1<<12ubh)}(hhDEMONOTACTIVATED}(hKhh)}(hhhM«hKfhKubhubhj$  h]h;j(  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Demo not activated.
}(hKhh)}(hhhMÌhKfhK#ubhubahX///< Demo not activated.
hZ}h\h1<<13ubh)}(hhREMOVING}(hKhh)}(hhhMæhKghKubhubhj$  h]h;j;  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Removing.
}(hKhh)}(hhhMhKghKubhubahX///< Removing.
hZ}h\h1<<14ubh)}(hhNORENDERSUPPORT}(hKhh)}(hhhMhKhhKubhubhj$  h]h;jN  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No render support.
}(hKhh)}(hhhM4hKhhK#ubhubahX///< No render support.
hZ}h\h1<<15ubh)}(hhINITIALIZING}(hKhh)}(hhhMNhKjhKubhubhj$  h]h;ja  h<h=h>hh/Nh@NhNhANhBNhCK hD]h?///< GUI flag only to show a please wait indicator on startup.
}(hKhh)}(hhhMmhKjhK!ubhubahX?///< GUI flag only to show a please wait indicator on startup.
hZ}h\h1<<16ubh)}(hhVERIFICATIONESTABLISHED}(hKhh)}(hhhM­hKkhKubhubhj$  h]h;jt  h<h=h>hh/Nh@NhNhANhBNhCK hD]hª///< Set soon after the persistent connection has been registered. Can be set without @ref VERIFICATIONBIT::VERIFIED on first connect and host adds itself on the server.
}(hKhh)}(hhhMÒhKkhK'ubhubahXª///< Set soon after the persistent connection has been registered. Can be set without @ref VERIFICATIONBIT::VERIFIED on first connect and host adds itself on the server.
hZ}h\h1<<17ubeh;j(  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h /// @addtogroup VERIFICATIONBIT
}(hKhh)}(hhhMQhKQhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMqhKRhKubhubh/// @{
}(hKhh)}(hhhMhKShKubhubehXF/// @addtogroup VERIFICATIONBIT
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Xç  enum class VERIFICATIONBIT
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
	NOTREACHABLE		= 1 << 10,							///< Remote not reachable.
	NOANSWER			= 1 << 11,								///< This not reachable.
	WRONGSECURITYTOKEN		= 1 << 12,				///< Wrong security token.
	DEMONOTACTIVATED			= 1 << 13,				///< Demo not activated.
	REMOVING							= 1 << 14,				///< Removing.
	NORENDERSUPPORT				= 1 << 15,				///< No render support.

	INITIALIZING						= 1 << 16,			///< GUI flag only to show a please wait indicator on startup.
	VERIFICATIONESTABLISHED = 1 << 17,			///< Set soon after the persistent connection has been registered. Can be set without @ref VERIFICATIONBIT::VERIFIED on first connect and host adds itself on the server.
} hKlhõubh)}(hhRENDERJOBCREATOR}(hKhh)}(hhhMûhKrhKubhubhhh](h)}(hhBATCHRENDER}(hKhh)}(hhhMhKthKubhubhj  h]h;j§  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h(1<<0)ubh)}(hhPICTUREVIEWER}(hKhh)}(hhhM-hKuhKubhubhj  h]h;j³  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h(1<<1)ubh)}(hhUSER}(hKhh)}(hhhMLhKvhKubhubhj  h]h;j¿  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h(1<<2)ubh)}(hhWATCHDIRECTORY}(hKhh)}(hhhMfhKwhKubhubhj  h]h;jË  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h(1<<3)ubh)}(hhWATCHDIRECTORYSTARTUP}(hKhh)}(hhhMhKxhKubhubhj  h]h;j×  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h(1<<4)ubh)}(hhOTHER}(hKhh)}(hhhM¨hKyhKubhubhj  h]h;jã  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h(1<<5)ubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h!/// @addtogroup RENDERJOBCREATOR
}(hKhh)}(hhhM©hKohKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMÊhKphKubhubh/// @{
}(hKhh)}(hhhMéhKqhKubhubehXG/// @addtogroup RENDERJOBCREATOR
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Óenum class RENDERJOBCREATOR
{
	BATCHRENDER						= (1 << 0),
	PICTUREVIEWER					= (1 << 1),
	USER									= (1 << 2),
	WATCHDIRECTORY				= (1 << 3),
	WATCHDIRECTORYSTARTUP	= (1 << 4),
	OTHER									= (1 << 5)
} hKzhõubh)}(hhDETAILSELECTOR}(hKhh)}(hhhMúhK}hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhMhKhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhSELECTED}(hKhh)}(hhhMhKhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h(1<<0)ubh)}(hhNONSELECTED}(hKhh)}(hhhM;hKhKubhubhj  h]h;j'  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h(1<<1)ubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\hï]hñhòhóh jenum class DETAILSELECTOR
{
	NONE									= 0,
	SELECTED							= (1 << 0),
	NONSELECTED						= (1 << 1)
} hKhõubh)}(hhSTATUSNETSTATE}(hKhh)}(hhhMÌhKhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhMÞhKhKubhubhj3  h]h;j@  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhMìhKhKubhubahX///< None.
hZ}h\h0ubh)}(hhDISABLE}(hKhh)}(hhhMøhKhKubhubhj3  h]h;jS  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Disable.
}(hKhh)}(hhhMhKhKubhubahX///< Disable.
hZ}h\hNubh)}(hhIDLE}(hKhh)}(hhhMhKhKubhubhj3  h]h;je  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Idle.
}(hKhh)}(hhhM!hKhKubhubahX///< Idle.
hZ}h\hNubh)}(hhBUSY}(hKhh)}(hhhM-hKhKubhubhj3  h]h;jw  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Busy.
}(hKhh)}(hhhM9hKhKubhubahX///< Busy.
hZ}h\hNubh)}(hhBUSY2}(hKhh)}(hhhMEhKhKubhubhj3  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Busy 2.
}(hKhh)}(hhhMRhKhKubhubahX///< Busy 2.
hZ}h\hNubh)}(hhCRITICAL}(hKhh)}(hhhM`hKhKubhubhj3  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Critical.
}(hKhh)}(hhhMnhKhKubhubahX///< Critical.
hZ}h\hNubeh;j7  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup STATUSNETSTATE
}(hKhh)}(hhhM|hKhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMhKhKubhubh/// @{
}(hKhh)}(hhhMºhKhKubhubehXE/// @addtogroup STATUSNETSTATE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh ¾enum class STATUSNETSTATE
{
	NONE = 0,					///< None.
	DISABLE,						///< Disable.
	IDLE,							///< Idle.
	BUSY,							///< Busy.
	BUSY2,							///< Busy 2.
	CRITICAL						///< Critical.
} hKhõubh)}(hhHOTKEYFLAGS}(hKhh)}(hhhM´hKhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhMÃhKhKubhubhjÀ  h]h;jÍ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhMOUSE}(hKhh)}(hhhMÎhKhKubhubhjÀ  h]h;jÙ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h1<<0ubh)}(hhKEYBOARD}(hKhh)}(hhhMßhKhKubhubhjÀ  h]h;jå  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h1<<1ubeh;jÄ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\hï]hñhòhóh Kenum class HOTKEYFLAGS
{
	NONE = 0,
	MOUSE = 1 << 0,
	KEYBOARD = 1 << 1,
} hKhõubh1)}(hhC4DUUID_SIZE}(hKhh)}(hhhMhKhK	ubhubhhh]h;jõ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FILTER_TIF}(hKhh)}(hhhM²hKhK	ubhubhhh]h;j  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup FILTER
}(hKhh)}(hhhMThKhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMkhKhKubhubh/// @{
}(hKhh)}(hhhMhKhKubhubh/// Bitmap file formats.
}(hKhh)}(hhhMhKhKubhubehXV/// @addtogroup FILTER
/// @ingroup group_enumeration
/// @{
/// Bitmap file formats.
hZ}h\h]]ubh1)}(hh
FILTER_TGA}(hKhh)}(hhhMÞhK hK	ubhubhhh]h;j&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FILTER_BMP}(hKhh)}(hhhM	hK¡hK	ubhubhhh]h;j2  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FILTER_IFF}(hKhh)}(hhhM4hK¢hK	ubhubhhh]h;j>  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FILTER_JPG}(hKhh)}(hhhM_hK£hK	ubhubhhh]h;jJ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFILTER_PICT}(hKhh)}(hhhMhK¤hK	ubhubhhh]h;jV  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FILTER_PSD}(hKhh)}(hhhM¸hK¥hK	ubhubhhh]h;jb  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FILTER_RLA}(hKhh)}(hhhMãhK¦hK	ubhubhhh]h;jn  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FILTER_RPF}(hKhh)}(hhhMhK§hK	ubhubhhh]h;jz  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FILTER_B3D}(hKhh)}(hhhM9hK¨hK	ubhubhhh]h;j  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFILTER_TIF_B3D}(hKhh)}(hhhMfhK©hK	ubhubhhh]h;j  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FILTER_PSB}(hKhh)}(hhhMhKªhK	ubhubhhh]h;j  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FILTER_AVI}(hKhh)}(hhhMÅhK«hK	ubhubhhh]h;jª  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFILTER_MOVIE}(hKhh)}(hhhMöhK¬hK	ubhubhhh]h;j¶  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FILTER_HDR}(hKhh)}(hhhM.hK­hK	ubhubhhh]h;jÂ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFILTER_EXR_LOAD}(hKhh)}(hhhM[hK®hK	ubhubhhh]h;jÎ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FILTER_EXR}(hKhh)}(hhhMhK¯hK	ubhubhhh]h;jÚ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FILTER_PNG}(hKhh)}(hhhM¿hK°hK	ubhubhhh]h;jæ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FILTER_IES}(hKhh)}(hhhMìhK±hK	ubhubhhh]h;jò  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFILTER_B3DNET}(hKhh)}(hhhMhK²hK	ubhubhhh]h;jþ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FILTER_DPX}(hKhh)}(hhhMYhK³hK	ubhubhhh]h;j
  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FILTER_DDS}(hKhh)}(hhhMhK´hK	ubhubhhh]h;j  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhAVISAVER_FCCTYPE}(hKhh)}(hhhMlhK¼hK	ubhubhhh]h;j"  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup AVISAVER
}(hKhh)}(hhhM¿hK·hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhMØhK¸hKubhubh/// @{
}(hKhh)}(hhhM÷hK¹hKubhubh-/// Container IDs for the AVI movie saver.\n
}(hKhh)}(hhhMþhKºhKubhubh9/// Undocumented. Refer to the AVI format documentation.
}(hKhh)}(hhhM+hK»hKubhubehX¥/// @addtogroup AVISAVER
/// @ingroup group_containerid
/// @{
/// Container IDs for the AVI movie saver.\n
/// Undocumented. Refer to the AVI format documentation.
hZ}h\h]]ubh1)}(hhAVISAVER_FCCHANDLER}(hKhh)}(hhhMhK½hK	ubhubhhh]h;jM  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhAVISAVER_LKEY}(hKhh)}(hhhM®hK¾hK	ubhubhhh]h;jY  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhAVISAVER_LDATARATE}(hKhh)}(hhhMÍhK¿hK	ubhubhhh]h;je  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhAVISAVER_LQ}(hKhh)}(hhhMîhKÀhK	ubhubhhh]h;jq  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhQTSAVER_COMPRESSOR}(hKhh)}(hhhM½hKÈhK	ubhubhhh]h;j}  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup QTSAVER
}(hKhh)}(hhhMhKÃhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhM$hKÄhKubhubh/// @{
}(hKhh)}(hhhMChKÅhKubhubh,/// Container IDs for the QT movie saver.\n
}(hKhh)}(hhhMJhKÆhKubhubh?/// Undocumented. Refer to the QuickTime format documentation.
}(hKhh)}(hhhMvhKÇhKubhubehX©/// @addtogroup QTSAVER
/// @ingroup group_containerid
/// @{
/// Container IDs for the QT movie saver.\n
/// Undocumented. Refer to the QuickTime format documentation.
hZ}h\h]]ubh1)}(hhQTSAVER_QUALITY}(hKhh)}(hhhMàhKÉhK	ubhubhhh]h;j¨  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhQTSAVER_TEMPQUAL}(hKhh)}(hhhMhKÊhK	ubhubhhh]h;j´  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhQTSAVER_FRAMERATE}(hKhh)}(hhhM$hKËhK	ubhubhhh]h;jÀ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhQTSAVER_KEYFRAMES}(hKhh)}(hhhMGhKÌhK	ubhubhhh]h;jÌ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhQTSAVER_PLANES}(hKhh)}(hhhMjhKÍhK	ubhubhhh]h;jØ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhQTSAVER_DATARATE}(hKhh)}(hhhMhKÎhK	ubhubhhh]h;jä  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhQTSAVER_FRAMEDURATION}(hKhh)}(hhhM­hKÏhK	ubhubhhh]h;jð  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhQTSAVER_MINQUALITY}(hKhh)}(hhhMÒhKÐhK	ubhubhhh]h;jü  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhQTSAVER_MINTEMPQUAL}(hKhh)}(hhhMõhKÑhK	ubhubhhh]h;j  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhQTSAVER_FIXEDFRAMERATE}(hKhh)}(hhhMhKÒhK	ubhubhhh]h;j  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhJPGSAVER_QUALITY}(hKhh)}(hhhMªhKÙhK	ubhubhhh]h;j   h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup MISCSAVER
}(hKhh)}(hhhM>hKÕhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhMXhKÖhKubhubh/// @{
}(hKhh)}(hhhMwhK×hKubhubh$/// Container IDs for image savers.
}(hKhh)}(hhhM~hKØhKubhubehXd/// @addtogroup MISCSAVER
/// @ingroup group_containerid
/// @{
/// Container IDs for image savers.
hZ}h\h]]ubh1)}(hhPNG_INTERLACED}(hKhh)}(hhhMhKÚhK	ubhubhhh]h;jE  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRLA_OPTIONS}(hKhh)}(hhhMhKÛhK	ubhubhhh]h;jQ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
DPX_PLANAR}(hKhh)}(hhhMØhKÜhK	ubhubhhh]h;j]  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh)}(hhASSETDATA_FLAG}(hKhh)}(hhhMöhKâhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhMhKähKubhubhje  h]h;jr  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhMhKähKubhubahX///< None.
hZ}h\h0ubh)}(hhCURRENTFRAMEONLY}(hKhh)}(hhhM)hKåhKubhubhje  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< Only return current frame assets.
}(hKhh)}(hhhMHhKåhK!ubhubahX'///< Only return current frame assets.
hZ}h\h(1<<0)ubh)}(hhTEXTURESONLY}(hKhh)}(hhhMphKæhKubhubhje  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hQ///< Only return texture assets. @since R17.048 (was @c ASSETDATA_FLAG_TEXTURES)
}(hKhh)}(hhhMhKæhKubhubahXQ///< Only return texture assets. @since R17.048 (was @c ASSETDATA_FLAG_TEXTURES)
hZ}h\h(1<<1)ubh)}(hhNET}(hKhh)}(hhhMßhKçhKubhubhje  h]h;j«  h<h=h>hh/Nh@NhNhANhBNhCK hD]hH///< Set if NET is collecting assets to distribute them to the clients.
}(hKhh)}(hhhMøhKçhKubhubahXH///< Set if NET is collecting assets to distribute them to the clients.
hZ}h\h(1<<2)ubh)}(hhCURRENTTAKEONLY}(hKhh)}(hhhMAhKèhKubhubhje  h]h;j¾  h<h=h>hh/Nh@NhNhANhBNhCK hD]h1///< Only return current take assets. @since R17
}(hKhh)}(hhhM`hKèhK!ubhubahX1///< Only return current take assets. @since R17
hZ}h\h(1<<3)ubh)}(hh
WITHCACHES}(hKhh)}(hhhMhKéhKubhubhje  h]h;jÑ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hR///< Also return caches. (Global Illumination / Ambient Occlusion) @since R17.048
}(hKhh)}(hhhM®hKéhKubhubahXR///< Also return caches. (Global Illumination / Ambient Occlusion) @since R17.048
hZ}h\h(1<<4)ubh)}(hhNOSUBSTANCES}(hKhh)}(hhhMhKêhKubhubhje  h]h;jä  h<h=h>hh/Nh@NhNhANhBNhCK hD]hz///< Normally Substance Assets are included on ::ASSETDATA_FLAG::TEXTURESONLY but with this flag they are not. @since R18
}(hKhh)}(hhhMhKêhKubhubahXz///< Normally Substance Assets are included on ::ASSETDATA_FLAG::TEXTURESONLY but with this flag they are not. @since R18
hZ}h\h(1<<5)ubh)}(hhMULTIPLEUSE}(hKhh)}(hhhMhKëhKubhubhje  h]h;j÷  h<h=h>hh/Nh@NhNhANhBNhCK hD]h;///< Adds the same asset again for every usage. @since R20
}(hKhh)}(hhhM¶hKëhKubhubahX;///< Adds the same asset again for every usage. @since R20
hZ}h\h(1<<6)ubh)}(hhMISSING}(hKhh)}(hhhMòhKìhKubhubhje  h]h;j
  h<h=h>hh/Nh@NhNhANhBNhCK hD]h5///< Adds missing assets to the list too. @since R20
}(hKhh)}(hhhMhKìhKubhubahX5///< Adds missing assets to the list too. @since R20
hZ}h\h(1<<7)ubeh;ji  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup ASSETDATA_FLAG
}(hKhh)}(hhhM¦hKßhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMÅhKàhKubhubh/// @{
}(hKhh)}(hhhMähKáhKubhubehXE/// @addtogroup ASSETDATA_FLAG
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh XX  enum class ASSETDATA_FLAG
{
	NONE							= 0,						///< None.
	CURRENTFRAMEONLY	= (1 << 0),			///< Only return current frame assets.
	TEXTURESONLY			= (1 << 1),			///< Only return texture assets. @since R17.048 (was @c ASSETDATA_FLAG_TEXTURES)
	NET								= (1 << 2),			///< Set if NET is collecting assets to distribute them to the clients.
	CURRENTTAKEONLY		= (1 << 3),			///< Only return current take assets. @since R17
	WITHCACHES				= (1 << 4),			///< Also return caches. (Global Illumination / Ambient Occlusion) @since R17.048
	NOSUBSTANCES			= (1 << 5),			///< Normally Substance Assets are included on ::ASSETDATA_FLAG::TEXTURESONLY but with this flag they are not. @since R18
	MULTIPLEUSE				= (1 << 6),			///< Adds the same asset again for every usage. @since R20
	MISSING						= (1 << 7)			///< Adds missing assets to the list too. @since R20
} hKíhõubh)}(hhSAVEBIT}(hKhh)}(hhhMühKôhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhM hKöhKubhubhj0  h]h;j=  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhM hKöhKubhubahX///< None.
hZ}h\h0ubh)}(hhALPHA}(hKhh)}(hhhM( hK÷hKubhubhj0  h]h;jP  h<h=h>hh/Nh@NhNhANhBNhCK hD]hs///< Save the alpha channel(s) in the file. (For filter plugins, do not save an alpha channel if this is not set.)
}(hKhh)}(hhhMB hK÷hKubhubahXs///< Save the alpha channel(s) in the file. (For filter plugins, do not save an alpha channel if this is not set.)
hZ}h\h(1<<0)ubh)}(hh
MULTILAYER}(hKhh)}(hhhM¶ hKøhKubhubhj0  h]h;jc  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Save multiple layers.
}(hKhh)}(hhhMÒ hKøhKubhubahX///< Save multiple layers.
hZ}h\h(1<<1)ubh)}(hhUSESELECTEDLAYERS}(hKhh)}(hhhMî hKùhKubhubhj0  h]h;jv  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Use selected layers.
}(hKhh)}(hhhM!hKùhK"ubhubahX///< Use selected layers.
hZ}h\h(1<<2)ubh)}(hhUSE16BITCHANNELS}(hKhh)}(hhhM)!hKúhKubhubhj0  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< Use <i>16</i>-bit channels.
}(hKhh)}(hhhMH!hKúhK!ubhubahX!///< Use <i>16</i>-bit channels.
hZ}h\h(1<<3)ubh)}(hh	GREYSCALE}(hKhh)}(hhhMj!hKûhKubhubhj0  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Save in grayscale mode.
}(hKhh)}(hhhM!hKûhKubhubahX///< Save in grayscale mode.
hZ}h\h(1<<4)ubh)}(hhINTERNALNET}(hKhh)}(hhhM¤!hKühKubhubhj0  h]h;j¯  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhMÁ!hKühKubhubahX///< @markPrivate
hZ}h\h(1<<5)ubh)}(hh	DONTMERGE}(hKhh)}(hhhMÔ!hKýhKubhubhj0  h]h;jÂ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h-///< Avoid merging of layers in @BP3D files.
}(hKhh)}(hhhMð!hKýhKubhubahX-///< Avoid merging of layers in @BP3D files.
hZ}h\h(1<<7)ubh)}(hhUSE32BITCHANNELS}(hKhh)}(hhhM"hKþhKubhubhj0  h]h;jÕ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< Use <i>32</i>-bit channels.
}(hKhh)}(hhhM="hKþhK!ubhubahX!///< Use <i>32</i>-bit channels.
hZ}h\h(1<<8)ubh)}(hhSAVERENDERRESULT}(hKhh)}(hhhM_"hKÿhKubhubhj0  h]h;jè  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhM~"hKÿhK!ubhubahX///< @markPrivate
hZ}h\h(1<<9)ubh)}(hhFIRSTALPHA_ONLY}(hKhh)}(hhhM"hM hKubhubhj0  h]h;jû  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhM°"hM hK!ubhubahX///< @markPrivate
hZ}h\h(1<<10)ubeh;j4  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup SAVEBIT
}(hKhh)}(hhhMmhKðhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMhKñhKubhubh/// @{
}(hKhh)}(hhhM¤hKòhKubhubhF/// Flags for the opening/saving of @link BaseBitmap bitmaps@endlink.
}(hKhh)}(hhhM«hKóhKubhubehX/// @addtogroup SAVEBIT
/// @ingroup group_enumeration
/// @{
/// Flags for the opening/saving of @link BaseBitmap bitmaps@endlink.
hZ}h\hï]hñhòhóh XÓ  enum class SAVEBIT
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
	FIRSTALPHA_ONLY		= (1 << 10)			///< @markPrivate
} hMhõubh)}(hhSCENEFILTER}(hKhh)}(hhhM´#hM	hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhMÃ#hMhKubhubhj'	  h]h;j4	  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhMã#hMhK"ubhubahX///< None.
hZ}h\h0ubh)}(hhOBJECTS}(hKhh)}(hhhMï#hMhKubhubhj'	  h]h;jG	  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Load/save objects.
}(hKhh)}(hhhM$hMhK(ubhubahX///< Load/save objects.
hZ}h\h(1<<0)ubh)}(hh	MATERIALS}(hKhh)}(hhhM.$hMhKubhubhj'	  h]h;jZ	  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Load/save materials.
}(hKhh)}(hhhMU$hMhK)ubhubahX///< Load/save materials.
hZ}h\h(1<<1)ubh)}(hhDIALOGSALLOWED}(hKhh)}(hhhMp$hMhKubhubhj'	  h]h;jm	  h<h=h>hh/Nh@NhNhANhBNhCK hD]hu///< Flag to inform a plugin that a dialog can be displayed. If this flag is not set then no dialogs must be opened.
}(hKhh)}(hhhM$hMhK+ubhubahXu///< Flag to inform a plugin that a dialog can be displayed. If this flag is not set then no dialogs must be opened.
hZ}h\h(1<<3)ubh)}(hhPROGRESSALLOWED}(hKhh)}(hhhM%hMhKubhubhj'	  h]h;j	  h<h=h>hh/Nh@NhNhANhBNhCK hD]hz///< Flag to inform a plugin that a progress bar can be displayed. The progress bar can be set by calling StatusSetBar().
}(hKhh)}(hhhM9%hMhK,ubhubahXz///< Flag to inform a plugin that a progress bar can be displayed. The progress bar can be set by calling StatusSetBar().
hZ}h\h(1<<4)ubh)}(hh
MERGESCENE}(hKhh)}(hhhM´%hMhKubhubhj'	  h]h;j	  h<h=h>hh/Nh@NhNhANhBNhCK hD]hy///< Flag to inform a plugin that this is a merge operation, i.e. the document that is inserted to is an existing scene.
}(hKhh)}(hhhMÛ%hMhK)ubhubahXy///< Flag to inform a plugin that this is a merge operation, i.e. the document that is inserted to is an existing scene.
hZ}h\h(1<<5)ubh)}(hhNONEWMARKERS}(hKhh)}(hhhMU&hMhKubhubhj'	  h]h;j¦	  h<h=h>hh/Nh@NhNhANhBNhCK hD]hB///< Objects loaded from disk will keep their markers (GeMarker).
}(hKhh)}(hhhM}&hMhK*ubhubahXB///< Objects loaded from disk will keep their markers (GeMarker).
hZ}h\h(1<<6)ubh)}(hh
SAVECACHES}(hKhh)}(hhhMÀ&hMhKubhubhj'	  h]h;j¹	  h<h=h>hh/Nh@NhNhANhBNhCK hD]hÄ///< For @em melange export only. Caches of objects will also be written (only supported by @C4D format). This is the same as the global option <i>"Save Polygon Objects for Melange Exchange"</i>.
}(hKhh)}(hhhMç&hMhK)ubhubahXÄ///< For @em melange export only. Caches of objects will also be written (only supported by @C4D format). This is the same as the global option <i>"Save Polygon Objects for Melange Exchange"</i>.
hZ}h\h(1<<7)ubh)}(hhNOUNDO}(hKhh)}(hhhM¬'hMhKubhubhj'	  h]h;jÌ	  h<h=h>hh/Nh@NhNhANhBNhCK hD]hm///< Use together with @ref SCENEFILTER::MERGESCENE to avoid that undos are created for the merge operation.
}(hKhh)}(hhhMÑ'hMhK'ubhubahXm///< Use together with @ref SCENEFILTER::MERGESCENE to avoid that undos are created for the merge operation.
hZ}h\h(1<<8)ubh)}(hhSAVE_BINARYCACHE}(hKhh)}(hhhM?(hMhKubhubhj'	  h]h;jß	  h<h=h>hh/Nh@NhNhANhBNhCK hD]hM///< Save the binary compiled shaders with the scene (only for @C4D format).
}(hKhh)}(hhhMi(hMhK,ubhubahXM///< Save the binary compiled shaders with the scene (only for @C4D format).
hZ}h\h(1<<10)ubh)}(hhIDENTIFY_ONLY}(hKhh)}(hhhM·(hMhKubhubhj'	  h]h;jò	  h<h=h>hh/Nh@NhNhANhBNhCK hD]h7///< Do not load the whole document, identify it only.
}(hKhh)}(hhhMà(hMhK+ubhubahX7///< Do not load the whole document, identify it only.
hZ}h\h(1<<11)ubh)}(hhONLY_RENDERDATA}(hKhh)}(hhhM)hMhKubhubhj'	  h]h;j
  h<h=h>hh/Nh@NhNhANhBNhCK hD]h|///< Only load render settings. If this flag is set, @ref SCENEFILTER::OBJECTS and @ref SCENEFILTER::MATERIALS are ignored.
}(hKhh)}(hhhMB)hMhK,ubhubahX|///< Only load render settings. If this flag is set, @ref SCENEFILTER::OBJECTS and @ref SCENEFILTER::MATERIALS are ignored.
hZ}h\h(1<<12)ubh)}(hh)IGNOREMISSINGPLUGINSINNONACTIVERENDERDATA}(hKhh)}(hhhM¿)hMhKubhubhj'	  h]h;j
  h<h=h>hh/Nh@NhNhANhBNhCK hD]hL///< Ignore all missing plugins which are part of a non-active render data.
}(hKhh)}(hhhMö)hMhK9ubhubahXL///< Ignore all missing plugins which are part of a non-active render data.
hZ}h\h(1<<13)ubh)}(hhIGNOREXREFS}(hKhh)}(hhhMC*hMhKubhubhj'	  h]h;j+
  h<h=h>hh/Nh@NhNhANhBNhCK hD]h?///< Avoid that included X-Refs will be loaded. @since R16.038
}(hKhh)}(hhhMk*hMhK*ubhubahX?///< Avoid that included X-Refs will be loaded. @since R16.038
hZ}h\h(1<<14)ubh)}(hhDONTCORRECTOUTPUTFORMAT}(hKhh)}(hhhM«*hMhKubhubhj'	  h]h;j>
  h<h=h>hh/Nh@NhNhANhBNhCK hD]h>///< Do not change unknown output formats in render settings.
}(hKhh)}(hhhMÙ*hMhK0ubhubahX>///< Do not change unknown output formats in render settings.
hZ}h\h(1<<15)ubeh;j+	  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup SCENEFILTER
}(hKhh)}(hhhMç"hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM#hMhKubhubh/// @{
}(hKhh)}(hhhM"#hMhKubhubhI/// Scene filter flags for the loading, saving and merging of documents.
}(hKhh)}(hhhM)#hMhKubhubh7/// @see LoadDocument() SaveDocument() MergeDocument()
}(hKhh)}(hhhMr#hMhKubhubehXÂ/// @addtogroup SCENEFILTER
/// @ingroup group_enumeration
/// @{
/// Scene filter flags for the loading, saving and merging of documents.
/// @see LoadDocument() SaveDocument() MergeDocument()
hZ}h\hï]hñhòhóh Xp  enum class SCENEFILTER
{
	NONE							= 0,																	///< None.
	OBJECTS						= (1 << 0),														///< Load/save objects.
	MATERIALS					= (1 << 1),														///< Load/save materials.
	DIALOGSALLOWED		= (1 << 3),														///< Flag to inform a plugin that a dialog can be displayed. If this flag is not set then no dialogs must be opened.
	PROGRESSALLOWED		= (1 << 4),														///< Flag to inform a plugin that a progress bar can be displayed. The progress bar can be set by calling StatusSetBar().
	MERGESCENE				= (1 << 5),														///< Flag to inform a plugin that this is a merge operation, i.e. the document that is inserted to is an existing scene.
	NONEWMARKERS			= (1 << 6),														///< Objects loaded from disk will keep their markers (GeMarker).
	SAVECACHES				= (1 << 7),														///< For @em melange export only. Caches of objects will also be written (only supported by @C4D format). This is the same as the global option <i>"Save Polygon Objects for Melange Exchange"</i>.
	NOUNDO						= (1 << 8),														///< Use together with @ref SCENEFILTER::MERGESCENE to avoid that undos are created for the merge operation.
	SAVE_BINARYCACHE	= (1 << 10),													///< Save the binary compiled shaders with the scene (only for @C4D format).
	IDENTIFY_ONLY			= (1 << 11),													///< Do not load the whole document, identify it only.
	ONLY_RENDERDATA		= (1 << 12),													///< Only load render settings. If this flag is set, @ref SCENEFILTER::OBJECTS and @ref SCENEFILTER::MATERIALS are ignored.
	IGNOREMISSINGPLUGINSINNONACTIVERENDERDATA = (1 << 13),	///< Ignore all missing plugins which are part of a non-active render data.
	IGNOREXREFS				= (1 << 14),													///< Avoid that included X-Refs will be loaded. @since R16.038
	DONTCORRECTOUTPUTFORMAT = (1 << 15)											///< Do not change unknown output formats in render settings.
} hMhõubh)}(hhOVERVIEW}(hKhh)}(hhhM+hM!hKubhubhhh](h)}(hhDEFAULT}(hKhh)}(hhhM¨+hM#hKubhubhjp
  h]h;j}
  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhAKTU}(hKhh)}(hhhM·+hM$hKubhubhjp
  h]h;j
  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h1ubh)}(hhSCENE}(hKhh)}(hhhMÄ+hM%hKubhubhjp
  h]h;j
  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h2ubh)}(hhCOMPLETE}(hKhh)}(hhhMÒ+hM&hKubhubhjp
  h]h;j¡
  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h3ubh)}(hhSELECTED}(hKhh)}(hhhMá+hM'hKubhubhjp
  h]h;j­
  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h4ubeh;jt
  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup OVERVIEW
}(hKhh)}(hhhM@+hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMY+hMhKubhubh/// @{
}(hKhh)}(hhhMx+hMhKubhubh/// @markInternal
}(hKhh)}(hhhM+hM hKubhubehXQ/// @addtogroup OVERVIEW
/// @ingroup group_enumeration
/// @{
/// @markInternal
hZ}h\hï]hñhòhóh _enum class OVERVIEW
{
	DEFAULT		= 0,
	AKTU			= 1,
	SCENE			= 2,
	COMPLETE	= 3,
	SELECTED	= 4
} hM(hõubh)}(hhGEMB}(hKhh)}(hhhMw,hM/hKubhubhhh](h)}(hhOK}(hKhh)}(hhhM,hM1hKubhubhjÒ
  h]h;jß
  h<h=h>hh/Nh@NhNhANhBNhCK hD]h	///< OK.
}(hKhh)}(hhhM,hM1hKubhubahX	///< OK.
hZ}h\h0x0000ubh)}(hhOKCANCEL}(hKhh)}(hhhM,hM2hKubhubhjÒ
  h]h;jò
  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< OK and Cancel.
}(hKhh)}(hhhM¸,hM2hKubhubahX///< OK and Cancel.
hZ}h\h0x0001ubh)}(hhABORTRETRYIGNORE}(hKhh)}(hhhMÍ,hM3hKubhubhjÒ
  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Abort, Retry and Ignore.
}(hKhh)}(hhhMê,hM3hKubhubahX///< Abort, Retry and Ignore.
hZ}h\h0x0002ubh)}(hhYESNOCANCEL}(hKhh)}(hhhM	-hM4hKubhubhjÒ
  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Yes, No and Cancel.
}(hKhh)}(hhhM$-hM4hKubhubahX///< Yes, No and Cancel.
hZ}h\h0x0003ubh)}(hhYESNO}(hKhh)}(hhhM>-hM5hKubhubhjÒ
  h]h;j+  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Yes and No.
}(hKhh)}(hhhMV-hM5hKubhubahX///< Yes and No.
hZ}h\h0x0004ubh)}(hhRETRYCANCEL}(hKhh)}(hhhMh-hM6hKubhubhjÒ
  h]h;j>  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Retry and Cancel.
}(hKhh)}(hhhM-hM6hKubhubahX///< Retry and Cancel.
hZ}h\h0x0005ubh)}(hhFORCEDIALOG}(hKhh)}(hhhM-hM7hKubhubhjÒ
  h]h;jQ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Forces the dialog.
}(hKhh)}(hhhM¶-hM7hKubhubahX///< Forces the dialog.
hZ}h\h0x8000ubh)}(hhICONSTOP}(hKhh)}(hhhMÏ-hM8hKubhubhjÒ
  h]h;jd  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Stop icon.
}(hKhh)}(hhhMè-hM8hKubhubahX///< Stop icon.
hZ}h\h0x0010ubh)}(hhICONQUESTION}(hKhh)}(hhhMù-hM9hKubhubhjÒ
  h]h;jw  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Question icon.
}(hKhh)}(hhhM.hM9hKubhubahX///< Question icon.
hZ}h\h0x0020ubh)}(hhICONEXCLAMATION}(hKhh)}(hhhM).hM:hKubhubhjÒ
  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Exclamation icon.
}(hKhh)}(hhhMF.hM:hKubhubahX///< Exclamation icon.
hZ}h\h0x0030ubh)}(hhICONASTERISK}(hKhh)}(hhhM^.hM;hKubhubhjÒ
  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Asterisk icon.
}(hKhh)}(hhhMy.hM;hKubhubahX///< Asterisk icon.
hZ}h\h0x0040ubh)}(hh	MULTILINE}(hKhh)}(hhhM.hM<hKubhubhjÒ
  h]h;j°  h<h=h>hh/Nh@NhNhANhBNhCK hD](hy///< If the message is more than @em 255 characters and @em 4 lines then this bit should be set for Mac compatibility.\n
}(hKhh)}(hhhM§.hM<hKubhubhW///< The dialog is then restricted to only an OK button with limited keyboard support.
}(hKhh)}(hhhM1/hM=hKubhubehXÐ///< If the message is more than @em 255 characters and @em 4 lines then this bit should be set for Mac compatibility.\n
///< The dialog is then restricted to only an OK button with limited keyboard support.
hZ}h\h0x0080ubeh;jÖ
  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup GEMB
}(hKhh)}(hhhM,hM+hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM),hM,hKubhubh/// @{
}(hKhh)}(hhhMH,hM-hKubhubh/// Flags for GeOutString().
}(hKhh)}(hhhMO,hM.hKubhubehXX/// @addtogroup GEMB
/// @ingroup group_enumeration
/// @{
/// Flags for GeOutString().
hZ}h\hï]hñhòhóh X  enum class GEMB
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
	MULTILINE					= 0x0080			///< If the message is more than @em 255 characters and @em 4 lines then this bit should be set for Mac compatibility.\n
																	///< The dialog is then restricted to only an OK button with limited keyboard support.
} hM>hõubh)}(hhGEMB_R}(hKhh)}(hhhM0hMEhKubhubhhh](h)}(hhV_UNDEFINED}(hKhh)}(hhhMk0hMHhKubhubhjâ  h]h;jï  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Undefined.
}(hKhh)}(hhhM0hMHhKubhubahX///< Undefined.
hZ}h\h0ubh)}(hhV_OK}(hKhh)}(hhhM0hMIhKubhubhjâ  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< OK button.
}(hKhh)}(hhhM 0hMIhKubhubahX///< OK button.
hZ}h\h1ubh)}(hhV_CANCEL}(hKhh)}(hhhM±0hMJhKubhubhjâ  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Cancel button.
}(hKhh)}(hhhMÃ0hMJhKubhubahX///< Cancel button.
hZ}h\h2ubh)}(hhV_ABORT}(hKhh)}(hhhMØ0hMKhKubhubhjâ  h]h;j(  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Abort button.
}(hKhh)}(hhhMê0hMKhKubhubahX///< Abort button.
hZ}h\h3ubh)}(hhV_RETRY}(hKhh)}(hhhMþ0hMLhKubhubhjâ  h]h;j;  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Retry button.
}(hKhh)}(hhhM1hMLhKubhubahX///< Retry button.
hZ}h\h4ubh)}(hhV_IGNORE}(hKhh)}(hhhM$1hMMhKubhubhjâ  h]h;jN  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Ignore button.
}(hKhh)}(hhhM61hMMhKubhubahX///< Ignore button.
hZ}h\h5ubh)}(hhV_YES}(hKhh)}(hhhMK1hMNhKubhubhjâ  h]h;ja  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Yes button.
}(hKhh)}(hhhM\1hMNhKubhubahX///< Yes button.
hZ}h\h6ubh)}(hhV_NO}(hKhh)}(hhhMn1hMOhKubhubhjâ  h]h;jt  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No button.
}(hKhh)}(hhhM~1hMOhKubhubahX///< No button.
hZ}h\h7ubeh;jæ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup GEMB_R
}(hKhh)}(hhhMª/hMAhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMÁ/hMBhKubhubh/// @{
}(hKhh)}(hhhMà/hMChKubhubh%/// Return values for GeOutString().
}(hKhh)}(hhhMç/hMDhKubhubehXb/// @addtogroup GEMB_R
/// @ingroup group_enumeration
/// @{
/// Return values for GeOutString().
hZ}h\hï]hñhòhóh X  enum class GEMB_R
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
} hMPhõubh)}(hhMOUSEDRAGRESULT}(hKhh)}(hhhM02hMWhKubhubhhh](h)}(hhESCAPE}(hKhh)}(hhhMC2hMYhKubhubhj   h]h;j­  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Drag aborted.
}(hKhh)}(hhhMR2hMYhKubhubahX///< Drag aborted.
hZ}h\h1ubh)}(hhFINISHED}(hKhh)}(hhhMf2hMZhKubhubhj   h]h;jÀ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Drag finished.
}(hKhh)}(hhhMv2hMZhKubhubahX///< Drag finished.
hZ}h\h2ubh)}(hhCONTINUE}(hKhh)}(hhhM2hM[hKubhubhj   h]h;jÓ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Drag still in progress.
}(hKhh)}(hhhM2hM[hKubhubahX///< Drag still in progress.
hZ}h\h3ubeh;j¤  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h /// @addtogroup MOUSEDRAGRESULT
}(hKhh)}(hhhM±1hMShKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMÑ1hMThKubhubh/// @{
}(hKhh)}(hhhMð1hMUhKubhubh./// Result codes for EditorWindow::MouseDrag.
}(hKhh)}(hhhM÷1hMVhKubhubehXt/// @addtogroup MOUSEDRAGRESULT
/// @ingroup group_enumeration
/// @{
/// Result codes for EditorWindow::MouseDrag.
hZ}h\hï]hñhòhóh enum class MOUSEDRAGRESULT
{
	ESCAPE		= 1,			///< Drag aborted.
	FINISHED	= 2,			///< Drag finished.
	CONTINUE	= 3				///< Drag still in progress.
} hM\hõubh)}(hhMOUSEDRAGFLAGS}(hKhh)}(hhhM«3hMchKubhubhhh](h)}(hhNONE}(hKhh)}(hhhM½3hMehKubhubhjÿ  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhMÕ3hMehKubhubahX///< None.
hZ}h\h0ubh)}(hhDONTHIDEMOUSE}(hKhh)}(hhhMá3hMfhKubhubhjÿ  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h%///< Show mouse pointer during drag.
}(hKhh)}(hhhM4hMfhK#ubhubahX%///< Show mouse pointer during drag.
hZ}h\h(1<<0)ubh)}(hhNOMOVE}(hKhh)}(hhhM(4hMghKubhubhjÿ  h]h;j2  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @c MouseDrag() returns @ref MOUSEDRAGRESULT::CONTINUE even if mouse is not moved. Otherwise @c MouseDrag() only returns if mouse is moved.
}(hKhh)}(hhhME4hMghKubhubahX///< @c MouseDrag() returns @ref MOUSEDRAGRESULT::CONTINUE even if mouse is not moved. Otherwise @c MouseDrag() only returns if mouse is moved.
hZ}h\h(1<<1)ubh)}(hhEVERYPACKET}(hKhh)}(hhhMÖ4hMhhKubhubhjÿ  h]h;jE  h<h=h>hh/Nh@NhNhANhBNhCK hD]hP///< Receive every packet of the queue, otherwise only data of the last packet.
}(hKhh)}(hhhMö4hMhhK"ubhubahXP///< Receive every packet of the queue, otherwise only data of the last packet.
hZ}h\h(1<<2)ubh)}(hhCOMPENSATEVIEWPORTORG}(hKhh)}(hhhMG5hMihKubhubhjÿ  h]h;jX  h<h=h>hh/Nh@NhNhANhBNhCK hD]h2///< Compensates the viewport origin during drag.
}(hKhh)}(hhhMl5hMihK'ubhubahX2///< Compensates the viewport origin during drag.
hZ}h\h(1<<3)ubh)}(hhAIRBRUSH}(hKhh)}(hhhM5hMjhKubhubhjÿ  h]h;jk  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Airbrush mode.
}(hKhh)}(hhhM¼5hMjhKubhubahX///< Airbrush mode.
hZ}h\h(1<<4)ubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup MOUSEDRAGFLAGS
}(hKhh)}(hhhMä2hM_hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM3hM`hKubhubh/// @{
}(hKhh)}(hhhM"3hMahKubhubhw/// @see EditorWindow::MouseDragStart() EditorWindow::MouseDrag() GeUserArea::MouseDragStart() GeUserArea::MouseDrag()
}(hKhh)}(hhhM)3hMbhKubhubehX¼/// @addtogroup MOUSEDRAGFLAGS
/// @ingroup group_enumeration
/// @{
/// @see EditorWindow::MouseDragStart() EditorWindow::MouseDrag() GeUserArea::MouseDragStart() GeUserArea::MouseDrag()
hZ}h\hï]hñhòhóh X2  enum class MOUSEDRAGFLAGS
{
	NONE										= 0,						///< None.
	DONTHIDEMOUSE						= (1 << 0),			///< Show mouse pointer during drag.
	NOMOVE									= (1 << 1),			///< @c MouseDrag() returns @ref MOUSEDRAGRESULT::CONTINUE even if mouse is not moved. Otherwise @c MouseDrag() only returns if mouse is moved.
	EVERYPACKET							= (1 << 2),			///< Receive every packet of the queue, otherwise only data of the last packet.
	COMPENSATEVIEWPORTORG		= (1 << 3),			///< Compensates the viewport origin during drag.
	AIRBRUSH								= (1 << 4)			///< Airbrush mode.
} hMkhõubh)}(hhINITRENDERRESULT}(hKhh)}(hhhM6hMrhKubhubhhh](h)}(hhOK}(hKhh)}(hhhM£6hMthKubhubhj  h]h;j¤  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< Everything is OK, there was no error.
}(hKhh)}(hhhM³6hMthKubhubahX+///< Everything is OK, there was no error.
hZ}h\h0ubh)}(hhOUTOFMEMORY}(hKhh)}(hhhMß6hMuhKubhubhj  h]h;j·  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Not enough memory.
}(hKhh)}(hhhMö6hMuhKubhubahX///< Not enough memory.
hZ}h\h-100ubh)}(hhASSETMISSING}(hKhh)}(hhhM7hMvhKubhubhj  h]h;jÊ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< Assets (textures etc.) are missing.
}(hKhh)}(hhhM&7hMvhKubhubahX)///< Assets (textures etc.) are missing.
hZ}h\h-101ubh)}(hhUNKNOWNERROR}(hKhh)}(hhhMP7hMwhKubhubhj  h]h;jÝ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Unknown error.
}(hKhh)}(hhhMg7hMwhKubhubahX///< Unknown error.
hZ}h\h-102ubh)}(hh	USERBREAK}(hKhh)}(hhhM|7hMxhKubhubhj  h]h;jð  h<h=h>hh/Nh@NhNhANhBNhCK hD]hT///< Thread has been canceled. @since R17.032 Was @c INITRENDERRESULT_THREADEDLOCK.
}(hKhh)}(hhhM7hMxhKubhubahXT///< Thread has been canceled. @since R17.032 Was @c INITRENDERRESULT_THREADEDLOCK.
hZ}h\h-103ubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h!/// @addtogroup INITRENDERRESULT
}(hKhh)}(hhhMü5hMnhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM6hMohKubhubh/// @{
}(hKhh)}(hhhM<6hMphKubhubhA/// Result codes for @c InitRender() calls in the rendering API.
}(hKhh)}(hhhMC6hMqhKubhubehX/// @addtogroup INITRENDERRESULT
/// @ingroup group_enumeration
/// @{
/// Result codes for @c InitRender() calls in the rendering API.
hZ}h\hï]hñhòhóh Xc  enum class INITRENDERRESULT
{
	OK						= 0,				///< Everything is OK, there was no error.
	OUTOFMEMORY		= -100,			///< Not enough memory.
	ASSETMISSING	= -101,			///< Assets (textures etc.) are missing.
	UNKNOWNERROR	= -102,			///< Unknown error.
	USERBREAK			= -103			///< Thread has been canceled. @since R17.032 Was @c INITRENDERRESULT_THREADEDLOCK.
} hMyhõubh)}(hhRENDERRESULT}(hKhh)}(hhhM§8hMhKubhubhhh](h)}(hhOK}(hKhh)}(hhhM·8hMhKubhubhj  h]h;j)  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Function was successful.
}(hKhh)}(hhhMÊ8hMhKubhubahX///< Function was successful.
hZ}h\h0ubh)}(hhOUTOFMEMORY}(hKhh)}(hhhMé8hMhKubhubhj  h]h;j<  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Not enough memory.
}(hKhh)}(hhhM9hMhKubhubahX///< Not enough memory.
hZ}h\h1ubh)}(hhASSETMISSING}(hKhh)}(hhhM9hMhKubhubhj  h]h;jO  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< Assets (textures etc.) are missing.
}(hKhh)}(hhhM29hMhKubhubahX)///< Assets (textures etc.) are missing.
hZ}h\h2ubh)}(hhSAVINGFAILED}(hKhh)}(hhhM\9hMhKubhubhj  h]h;jb  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Failed to save.
}(hKhh)}(hhhMt9hMhKubhubahX///< Failed to save.
hZ}h\h5ubh)}(hh	USERBREAK}(hKhh)}(hhhM9hMhKubhubhj  h]h;ju  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< %User stopped the processing.
}(hKhh)}(hhhM¡9hMhKubhubahX#///< %User stopped the processing.
hZ}h\h6ubh)}(hhGICACHEMISSING}(hKhh)}(hhhMÅ9hMhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< GI cache is missing.
}(hKhh)}(hhhMÞ9hMhKubhubahX///< GI cache is missing.
hZ}h\h7ubh)}(hh	NOMACHINE}(hKhh)}(hhhMù9hMhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hD///< %Machine was not found. Can only happen during Team Rendering.
}(hKhh)}(hhhM:hMhKubhubahXD///< %Machine was not found. Can only happen during Team Rendering.
hZ}h\h9ubh)}(hhPROJECTNOTFOUND}(hKhh)}(hhhMV:hMhKubhubhj  h]h;j®  h<h=h>hh/Nh@NhNhANhBNhCK hD]hX///< Project was not found. Can only be returned by @C4D during command line rendering.
}(hKhh)}(hhhMr:hMhKubhubahXX///< Project was not found. Can only be returned by @C4D during command line rendering.
hZ}h\h1000ubh)}(hhERRORLOADINGPROJECT}(hKhh)}(hhhMË:hMhKubhubhj  h]h;jÁ  h<h=h>hh/Nh@NhNhANhBNhCK hD]ho///< There was an error while loading the project. Can only be returned by @C4D during command line rendering.
}(hKhh)}(hhhMé:hMhK ubhubahXo///< There was an error while loading the project. Can only be returned by @C4D during command line rendering.
hZ}h\h1001ubh)}(hhNOOUTPUTSPECIFIED}(hKhh)}(hhhMY;hMhKubhubhj  h]h;jÔ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h[///< Output was not specified. Can only be returned by @C4D during command line rendering.
}(hKhh)}(hhhMu;hMhKubhubahX[///< Output was not specified. Can only be returned by @C4D during command line rendering.
hZ}h\h1002ubeh;j   h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup RENDERRESULT
}(hKhh)}(hhhM8hM|hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM/8hM}hKubhubh/// @{
}(hKhh)}(hhhMN8hM~hKubhubhG/// Result codes for the <tt>Render()</tt> calls in the rendering API.
}(hKhh)}(hhhMU8hMhKubhubehX/// @addtogroup RENDERRESULT
/// @ingroup group_enumeration
/// @{
/// Result codes for the <tt>Render()</tt> calls in the rendering API.
hZ}h\hï]hñhòhóh X6  enum class RENDERRESULT
{
	OK									= 0,				///< Function was successful.
	OUTOFMEMORY					= 1,				///< Not enough memory.
	ASSETMISSING				= 2,				///< Assets (textures etc.) are missing.
	SAVINGFAILED				= 5,				///< Failed to save.
	USERBREAK						= 6,				///< %User stopped the processing.
	GICACHEMISSING			= 7,				///< GI cache is missing.
	NOMACHINE						= 9,				///< %Machine was not found. Can only happen during Team Rendering.

	PROJECTNOTFOUND			= 1000,			///< Project was not found. Can only be returned by @C4D during command line rendering.
	ERRORLOADINGPROJECT	= 1001,			///< There was an error while loading the project. Can only be returned by @C4D during command line rendering.
	NOOUTPUTSPECIFIED		= 1002			///< Output was not specified. Can only be returned by @C4D during command line rendering.
} hMhõubh1)}(hhBITDEPTH_SHIFT}(hKhh)}(hhhM@<hMhK	ubhubhhh]h;j  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup BITDEPTH
}(hKhh)}(hhhMù;hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM<hMhKubhubh/// @{
}(hKhh)}(hhhM1<hMhKubhubehX?/// @addtogroup BITDEPTH
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhBITDEPTH_MAXMODES}(hKhh)}(hhhM{<hMhK	ubhubhhh]h;j#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBITDEPTH_UCHAR}(hKhh)}(hhhMµ<hMhK	ubhubhhh]h;j/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBITDEPTH_UWORD}(hKhh)}(hhhMì<hMhK	ubhubhhh]h;j;  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBITDEPTH_FLOAT}(hKhh)}(hhhM%=hMhK	ubhubhhh]h;jG  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh)}(hh	COLORMODE}(hKhh)}(hhhM£>hM hKubhubhhh](h)}(hhILLEGAL}(hKhh)}(hhhMÈ>hM¤hKubhubhjO  h]h;j\  h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< Illegal <i>8</i>-bit mode.
}(hKhh)}(hhhM×>hM¤hKubhubahX ///< Illegal <i>8</i>-bit mode.
hZ}h\h0ubh)}(hhALPHA}(hKhh)}(hhhMù>hM¦hKubhubhjO  h]h;jo  h<h=h>hh/Nh@NhNhANhBNhCK hD]h&///< Only <i>8</i>-bit alpha channel.
}(hKhh)}(hhhM?hM¦hKubhubahX&///< Only <i>8</i>-bit alpha channel.
hZ}h\h1ubh)}(hhGRAY}(hKhh)}(hhhM.?hM§hKubhubhjO  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h%///< <i>8</i>-bit grayscale channel.
}(hKhh)}(hhhM;?hM§hKubhubahX%///< <i>8</i>-bit grayscale channel.
hZ}h\h2ubh)}(hhAGRAY}(hKhh)}(hhhMa?hM¨hKubhubhjO  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h=///< <i>8</i>-bit grayscale channel with <i>8</i>-bit alpha.
}(hKhh)}(hhhMo?hM¨hKubhubahX=///< <i>8</i>-bit grayscale channel with <i>8</i>-bit alpha.
hZ}h\h3ubh)}(hhRGB}(hKhh)}(hhhM­?hM©hKubhubhjO  h]h;j¨  h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< <i>8</i>-bit RGB channels.
      }(hKhh)}(hhhMº?hM©hKubhubahX ///< <i>8</i>-bit RGB channels.
hZ}h\h4ubh)}(hhARGB}(hKhh)}(hhhMÛ?hMªhKubhubhjO  h]h;j»  h<h=h>hh/Nh@NhNhANhBNhCK hD]h8///< <i>8</i>-bit RGB channels with <i>8</i>-bit alpha.
}(hKhh)}(hhhMè?hMªhKubhubahX8///< <i>8</i>-bit RGB channels with <i>8</i>-bit alpha.
hZ}h\h5ubh)}(hhCMYK}(hKhh)}(hhhM!@hM«hKubhubhjO  h]h;jÎ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< <i>8</i>-bit CMYK channel.
}(hKhh)}(hhhM.@hM«hKubhubahX ///< <i>8</i>-bit CMYK channel.
hZ}h\h6ubh)}(hhACMYK}(hKhh)}(hhhMO@hM¬hKubhubhjO  h]h;já  h<h=h>hh/Nh@NhNhANhBNhCK hD]h8///< <i>8</i>-bit CMYK channel with <i>8</i>-bit alpha.
}(hKhh)}(hhhM]@hM¬hKubhubahX8///< <i>8</i>-bit CMYK channel with <i>8</i>-bit alpha.
hZ}h\h7ubh)}(hhMASK}(hKhh)}(hhhM@hM­hKubhubhjO  h]h;jô  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< <i>8</i>-bit grayscale map as mask.
}(hKhh)}(hhhM£@hM­hKubhubahX)///< <i>8</i>-bit grayscale map as mask.
hZ}h\h8ubh)}(hhAMASK}(hKhh)}(hhhMÍ@hM®hKubhubhjO  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hA///< <i>8</i>-bit grayscale map as mask with <i>8</i>-bit alpha.
}(hKhh)}(hhhMÛ@hM®hKubhubahXA///< <i>8</i>-bit grayscale map as mask with <i>8</i>-bit alpha.
hZ}h\h9ubh)}(hhILLEGALw}(hKhh)}(hhhM7AhM²hKubhubhjO  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< Illegal <i>16</i>-bit mode.
}(hKhh)}(hhhMrAhM²hK=ubhubahX!///< Illegal <i>16</i>-bit mode.
hZ}h\h (BITDEPTH_UWORD<<BITDEPTH_SHIFT)ubh)}(hhGRAYw}(hKhh)}(hhhMAhM´hKubhubhjO  h]h;j-  h<h=h>hh/Nh@NhNhANhBNhCK hD]h&///< <i>16</i>-bit grayscale channel.
}(hKhh)}(hhhMÙAhM´hKFubhubahX&///< <i>16</i>-bit grayscale channel.
hZ}h\h2(COLORMODE::GRAY|(BITDEPTH_UWORD<<BITDEPTH_SHIFT))ubh)}(hhAGRAYw}(hKhh)}(hhhM BhMµhKubhubhjO  h]h;j@  h<h=h>hh/Nh@NhNhANhBNhCK hD]h?///< <i>16</i>-bit grayscale channel with <i>16</i>-bit alpha.
}(hKhh)}(hhhMEBhMµhKGubhubahX?///< <i>16</i>-bit grayscale channel with <i>16</i>-bit alpha.
hZ}h\h3(COLORMODE::AGRAY|(BITDEPTH_UWORD<<BITDEPTH_SHIFT))ubh)}(hhRGBw}(hKhh)}(hhhMBhM¶hKubhubhjO  h]h;jS  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< <i>16</i>-bit RGB channels.
}(hKhh)}(hhhMÈBhM¶hKEubhubahX!///< <i>16</i>-bit RGB channels.
hZ}h\h1(COLORMODE::RGB|(BITDEPTH_UWORD<<BITDEPTH_SHIFT))ubh)}(hhARGBw}(hKhh)}(hhhMêBhM·hKubhubhjO  h]h;jf  h<h=h>hh/Nh@NhNhANhBNhCK hD]h:///< <i>16</i>-bit RGB channels with <i>16</i>-bit alpha.
}(hKhh)}(hhhM.ChM·hKFubhubahX:///< <i>16</i>-bit RGB channels with <i>16</i>-bit alpha.
hZ}h\h2(COLORMODE::ARGB|(BITDEPTH_UWORD<<BITDEPTH_SHIFT))ubh)}(hhMASKw}(hKhh)}(hhhMiChM¸hKubhubhjO  h]h;jy  h<h=h>hh/Nh@NhNhANhBNhCK hD]h*///< <i>16</i>-bit grayscale map as mask.
}(hKhh)}(hhhM­ChM¸hKFubhubahX*///< <i>16</i>-bit grayscale map as mask.
hZ}h\h2(COLORMODE::MASK|(BITDEPTH_UWORD<<BITDEPTH_SHIFT))ubh)}(hhILLEGALf}(hKhh)}(hhhMòChM¼hKubhubhjO  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< Illegal <i>32</i>-bit mode.
}(hKhh)}(hhhM-DhM¼hK=ubhubahX!///< Illegal <i>32</i>-bit mode.
hZ}h\h (BITDEPTH_FLOAT<<BITDEPTH_SHIFT)ubh)}(hhGRAYf}(hKhh)}(hhhMPDhM¾hKubhubhjO  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h5///< <i>32</i>-bit floating point grayscale channel.
}(hKhh)}(hhhMDhM¾hKFubhubahX5///< <i>32</i>-bit floating point grayscale channel.
hZ}h\h2(COLORMODE::GRAY|(BITDEPTH_FLOAT<<BITDEPTH_SHIFT))ubh)}(hhAGRAYf}(hKhh)}(hhhMÊDhM¿hKubhubhjO  h]h;j²  h<h=h>hh/Nh@NhNhANhBNhCK hD]hO///< <i>32</i>-bit floating point grayscale channel with floating point alpha.
}(hKhh)}(hhhMEhM¿hKGubhubahXO///< <i>32</i>-bit floating point grayscale channel with floating point alpha.
hZ}h\h3(COLORMODE::AGRAY|(BITDEPTH_FLOAT<<BITDEPTH_SHIFT))ubh)}(hhRGBf}(hKhh)}(hhhM_EhMÀhKubhubhjO  h]h;jÅ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h0///< <i>32</i>-bit floating point RGB channels.
}(hKhh)}(hhhM¢EhMÀhKEubhubahX0///< <i>32</i>-bit floating point RGB channels.
hZ}h\h1(COLORMODE::RGB|(BITDEPTH_FLOAT<<BITDEPTH_SHIFT))ubh)}(hhARGBf}(hKhh)}(hhhMÓEhMÁhKubhubhjO  h]h;jØ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hJ///< <i>32</i>-bit floating point RGB channels with floating point alpha.
}(hKhh)}(hhhMFhMÁhKFubhubahXJ///< <i>32</i>-bit floating point RGB channels with floating point alpha.
hZ}h\h2(COLORMODE::ARGB|(BITDEPTH_FLOAT<<BITDEPTH_SHIFT))ubh)}(hhMASKf}(hKhh)}(hhhMbFhMÂhKubhubhjO  h]h;jë  h<h=h>hh/Nh@NhNhANhBNhCK hD]h9///< <i>32</i>-bit floating point grayscale map as mask.
}(hKhh)}(hhhM¦FhMÂhKFubhubahX9///< <i>32</i>-bit floating point grayscale map as mask.
hZ}h\h2(COLORMODE::MASK|(BITDEPTH_FLOAT<<BITDEPTH_SHIFT))ubeh;jS  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup COLORMODE
}(hKhh)}(hhhM]=hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMw=hMhKubhubh/// @{
}(hKhh)}(hhhM=hMhKubhubh;/// The color mode for @link BaseBitmap bitmaps@endlink.\n
}(hKhh)}(hhhM=hMhKubhubhÀ/// The most common values are @ref COLORMODE::RGB for <i>24</i>-bit RGB @link BaseBitmap bitmaps@endlink and @ref COLORMODE::GRAY for <i>8</i>-bit grayscale @link BaseBitmap bitmaps@endlink.
}(hKhh)}(hhhMØ=hMhKubhubehXX;  /// @addtogroup COLORMODE
/// @ingroup group_enumeration
/// @{
/// The color mode for @link BaseBitmap bitmaps@endlink.\n
/// The most common values are @ref COLORMODE::RGB for <i>24</i>-bit RGB @link BaseBitmap bitmaps@endlink and @ref COLORMODE::GRAY for <i>8</i>-bit grayscale @link BaseBitmap bitmaps@endlink.
hZ}h\hï]hñhòhóh XI  enum class COLORMODE
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
} hMÃhõubh)}(hhCOLORSPACETRANSFORMATION}(hKhh)}(hhhMGhMÊhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhMGhMÌhKubhubhj  h]h;j*  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhM®GhMÌhKubhubahX///< None.
hZ}h\h0ubh)}(hhLINEAR_TO_SRGB}(hKhh)}(hhhMºGhMÍhKubhubhj  h]h;j=  h<h=h>hh/Nh@NhNhANhBNhCK hD]h0///< Linear to sRGB color space transformation.
}(hKhh)}(hhhMÐGhMÍhKubhubahX0///< Linear to sRGB color space transformation.
hZ}h\h1ubh)}(hhSRGB_TO_LINEAR}(hKhh)}(hhhMHhMÎhKubhubhj  h]h;jP  h<h=h>hh/Nh@NhNhANhBNhCK hD]h0///< sRGB to linear color space transformation.
}(hKhh)}(hhhMHhMÎhKubhubahX0///< sRGB to linear color space transformation.
hZ}h\h2ubh)}(hhLINEAR_TO_VIEW}(hKhh)}(hhhMIHhMÐhKubhubhj  h]h;jc  h<h=h>hh/Nh@NhNhANhBNhCK hD]h3///< Linear to display color space transformation.
}(hKhh)}(hhhM`HhMÐhKubhubahX3///< Linear to display color space transformation.
hZ}h\h10ubh)}(hhSRGB_TO_VIEW}(hKhh)}(hhhMHhMÑhKubhubhj  h]h;jv  h<h=h>hh/Nh@NhNhANhBNhCK hD]h1///< sRGB to display color space transformation.
}(hKhh)}(hhhM©HhMÑhKubhubahX1///< sRGB to display color space transformation.
hZ}h\h11ubeh;j!  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h)/// @addtogroup COLORSPACETRANSFORMATION
}(hKhh)}(hhhMGhMÆhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM/GhMÇhKubhubh/// @{
}(hKhh)}(hhhMNGhMÈhKubhubh!/// Color space transformations.
}(hKhh)}(hhhMUGhMÉhKubhubehXp/// @addtogroup COLORSPACETRANSFORMATION
/// @ingroup group_enumeration
/// @{
/// Color space transformations.
hZ}h\hï]hñhòhóh Xf  enum class COLORSPACETRANSFORMATION
{
	NONE						= 0,			///< None.
	LINEAR_TO_SRGB	= 1,			///< Linear to sRGB color space transformation.
	SRGB_TO_LINEAR	= 2,			///< sRGB to linear color space transformation.

	LINEAR_TO_VIEW	= 10,			///< Linear to display color space transformation.
	SRGB_TO_VIEW		= 11			///< sRGB to display color space transformation.
} hMÒhõubh)}(hhPIXELCNT}(hKhh)}(hhhM¡IhMÙhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhM­IhMÛhKubhubhj¢  h]h;j¯  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhMÅIhMÛhKubhubahX///< None.
hZ}h\h0ubh)}(hh	DITHERING}(hKhh)}(hhhMÑIhMÜhKubhubhj¢  h]h;jÂ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Allow dithering.
}(hKhh)}(hhhMðIhMÜhK!ubhubahX///< Allow dithering.
hZ}h\h(1<<0)ubh)}(hh	B3DLAYERS}(hKhh)}(hhhMJhMÝhKubhubhj¢  h]h;jÕ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< Merge @BP3D layers (MultipassBitmap).
}(hKhh)}(hhhM&JhMÝhK!ubhubahX+///< Merge @BP3D layers (MultipassBitmap).
hZ}h\h(1<<1)ubh)}(hh
APPLYALPHA}(hKhh)}(hhhMRJhMÞhKubhubhj¢  h]h;jè  h<h=h>hh/Nh@NhNhANhBNhCK hD]h4///< Apply alpha layers to the result (PaintLayer).
}(hKhh)}(hhhMqJhMÞhK!ubhubahX4///< Apply alpha layers to the result (PaintLayer).
hZ}h\h(1<<2)ubh)}(hhINTERNAL_SETLINE}(hKhh)}(hhhM¦JhMßhKubhubhj¢  h]h;jû  h<h=h>hh/Nh@NhNhANhBNhCK hD]h.///< Internal SetLine indicator. @markPrivate
}(hKhh)}(hhhMÈJhMßhK$ubhubahX.///< Internal SetLine indicator. @markPrivate
hZ}h\h(1<<29)ubh)}(hhINTERNAL_ALPHAVALUE}(hKhh)}(hhhM÷JhMàhKubhubhj¢  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hA///< Get also the alpha value (RGBA <i>32</i>-bit). @markPrivate
}(hKhh)}(hhhMKhMàhK&ubhubahXA///< Get also the alpha value (RGBA <i>32</i>-bit). @markPrivate
hZ}h\h(1<<30)ubeh;j¦  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup PIXELCNT
}(hKhh)}(hhhMIhMÕhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM(IhMÖhKubhubh/// @{
}(hKhh)}(hhhMGIhM×hKubhubhH/// Flags for @ref BaseBitmap::GetPixelCnt/@ref BaseBitmap::SetPixelCnt
}(hKhh)}(hhhMNIhMØhKubhubehX/// @addtogroup PIXELCNT
/// @ingroup group_enumeration
/// @{
/// Flags for @ref BaseBitmap::GetPixelCnt/@ref BaseBitmap::SetPixelCnt
hZ}h\hï]hñhòhóh XÈ  enum class PIXELCNT
{
	NONE									= 0,							///< None.
	DITHERING							= (1 << 0),				///< Allow dithering.
	B3DLAYERS							= (1 << 1),				///< Merge @BP3D layers (MultipassBitmap).
	APPLYALPHA						= (1 << 2),				///< Apply alpha layers to the result (PaintLayer).
	INTERNAL_SETLINE			= (1 << 29),			///< Internal SetLine indicator. @markPrivate
	INTERNAL_ALPHAVALUE		= (1 << 30)				///< Get also the alpha value (RGBA <i>32</i>-bit). @markPrivate
} hMáhõubh)}(hhINITBITMAPFLAGS}(hKhh)}(hhhMLhMéhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhMLhMëhKubhubhj:  h]h;jG  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhMªLhMëhKubhubahX///< None.
hZ}h\h0ubh)}(hh	GRAYSCALE}(hKhh)}(hhhM¶LhMìhKubhubhj:  h]h;jZ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h%///< Initialize as grayscale bitmap.
}(hKhh)}(hhhMÎLhMìhKubhubahX%///< Initialize as grayscale bitmap.
hZ}h\h(1<<0)ubh)}(hhSYSTEM}(hKhh)}(hhhMôLhMíhKubhubhj:  h]h;jm  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhM	MhMíhKubhubahX///< @markPrivate
hZ}h\h(1<<1)ubeh;j>  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h /// @addtogroup INITBITMAPFLAGS
}(hKhh)}(hhhMKhMähKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM¢KhMåhKubhubh/// @{
}(hKhh)}(hhhMÁKhMæhKubhubhF/// Flags for the initialization of @link BaseBitmap bitmaps@endlink.
}(hKhh)}(hhhMÈKhMçhKubhubhm/// @see BaseBitmap::Init(Int32 x, Int32 y, Int32 depth = 24, INITBITMAPFLAGS flags = INITBITMAPFLAGS::NONE)
}(hKhh)}(hhhMLhMèhKubhubehXù/// @addtogroup INITBITMAPFLAGS
/// @ingroup group_enumeration
/// @{
/// Flags for the initialization of @link BaseBitmap bitmaps@endlink.
/// @see BaseBitmap::Init(Int32 x, Int32 y, Int32 depth = 24, INITBITMAPFLAGS flags = INITBITMAPFLAGS::NONE)
hZ}h\hï]hñhòhóh ¢enum class INITBITMAPFLAGS
{
	NONE			= 0,						///< None.
	GRAYSCALE	= (1 << 0),			///< Initialize as grayscale bitmap.
	SYSTEM		= (1 << 1)			///< @markPrivate
} hMîhõubh)}(hhMPB_GETLAYERS}(hKhh)}(hhhMÁMhMõhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhMÒMhM÷hKubhubhj  h]h;j¬  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhMáMhM÷hKubhubahX///< None.
hZ}h\h0ubh)}(hhALPHA}(hKhh)}(hhhMíMhMøhKubhubhj  h]h;j¿  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Get alpha layers.
}(hKhh)}(hhhMNhMøhKubhubahX///< Get alpha layers.
hZ}h\h(1<<1)ubh)}(hhIMAGE}(hKhh)}(hhhMNhMùhKubhubhj  h]h;jÒ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Get image layers.
}(hKhh)}(hhhM,NhMùhKubhubahX///< Get image layers.
hZ}h\h(1<<2)ubeh;j£  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup MPB_GETLAYERS
}(hKhh)}(hhhMHMhMñhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMfMhMòhKubhubh/// @{
}(hKhh)}(hhhMMhMóhKubhubh*/// Flags for MultipassBitmap::GetLayers.
}(hKhh)}(hhhMMhMôhKubhubehXn/// @addtogroup MPB_GETLAYERS
/// @ingroup group_enumeration
/// @{
/// Flags for MultipassBitmap::GetLayers.
hZ}h\hï]hñhòhóh enum class MPB_GETLAYERS
{
	NONE	= 0,						///< None.
	ALPHA	= (1 << 1),			///< Get alpha layers.
	IMAGE	= (1 << 2)			///< Get image layers.
} hMúhõubh)}(hhMPBTYPE}(hKhh)}(hhhMOhMhKubhubhhh](h)}(hhSHOW}(hKhh)}(hhhMOhMhKubhubhjþ  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Bool Get/Set. Determines if the layer will be shown in the external render window. (The @C4D renderer modifies this value itself.)
}(hKhh)}(hhhM1OhMhKubhubahX///< ::Bool Get/Set. Determines if the layer will be shown in the external render window. (The @C4D renderer modifies this value itself.)
hZ}h\h1000ubh)}(hhSAVE}(hKhh)}(hhhM¼OhMhKubhubhjþ  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hx///< ::Bool Get/Set. Determines if the layer is saved with the image or not if @ref SAVEBIT::USESELECTEDLAYERS is used.
}(hKhh)}(hhhMÎOhMhKubhubahXx///< ::Bool Get/Set. Determines if the layer is saved with the image or not if @ref SAVEBIT::USESELECTEDLAYERS is used.
hZ}h\h1001ubh)}(hhPERCENT}(hKhh)}(hhhMGPhMhKubhubhjþ  h]h;j1  h<h=h>hh/Nh@NhNhANhBNhCK hD]hH///< ::Float Get/Set. The blend parameter, between @em 0.0 and @em 1.0.
}(hKhh)}(hhhM[PhMhKubhubahXH///< ::Float Get/Set. The blend parameter, between @em 0.0 and @em 1.0.
hZ}h\h1002ubh)}(hh	BLENDMODE}(hKhh)}(hhhM¤PhMhKubhubhjþ  h]h;jD  h<h=h>hh/Nh@NhNhANhBNhCK hD]h]///< ::Int32 Get/Set. The blend mode (LAYER_NORMAL, LAYER_DISSOLVE etc. from @em bplayer.h).
}(hKhh)}(hhhM¹PhMhKubhubahX]///< ::Int32 Get/Set. The blend mode (LAYER_NORMAL, LAYER_DISSOLVE etc. from @em bplayer.h).
hZ}h\h1003ubh)}(hh	COLORMODE}(hKhh)}(hhhMQhMhKubhubhjþ  h]h;jW  h<h=h>hh/Nh@NhNhANhBNhCK hD]h@///< ::Int32 Get/Set. The color mode: @enumerateEnum{COLORMODE}
}(hKhh)}(hhhM,QhMhKubhubahX@///< ::Int32 Get/Set. The color mode: @enumerateEnum{COLORMODE}
hZ}h\h1004ubh)}(hh
BITMAPTYPE}(hKhh)}(hhhMmQhMhKubhubhjþ  h]h;jj  h<h=h>hh/Nh@NhNhANhBNhCK hD]hV///< ::Int32 Get. The bitmap type (cannot be set with MultipassBitmap::SetParameter).
}(hKhh)}(hhhMQhMhKubhubahXV///< ::Int32 Get. The bitmap type (cannot be set with MultipassBitmap::SetParameter).
hZ}h\h1005ubh)}(hhNAME}(hKhh)}(hhhMÙQhM	hKubhubhjþ  h]h;j}  h<h=h>hh/Nh@NhNhANhBNhCK hD]hh///< String Get/Set. The layer name. @warning Only a PaintLayerBmp or PaintLayerFolder can have a name.
}(hKhh)}(hhhMëQhM	hKubhubahXh///< String Get/Set. The layer name. @warning Only a PaintLayerBmp or PaintLayerFolder can have a name.
hZ}h\h1006ubh)}(hhDPI}(hKhh)}(hhhMTRhM
hKubhubhjþ  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h:///< ::Int32 Get/Set. The resolution in DPI. @markPrivate
}(hKhh)}(hhhMfRhM
hKubhubahX:///< ::Int32 Get/Set. The resolution in DPI. @markPrivate
hZ}h\h1007ubh)}(hhUSERID}(hKhh)}(hhhM¡RhMhKubhubhjþ  h]h;j£  h<h=h>hh/Nh@NhNhANhBNhCK hD]h[///< ::Int32 Get/Set. The user ID for the layer. In the renderer this is @em VPBUFFER_XXX.
}(hKhh)}(hhhM´RhMhKubhubahX[///< ::Int32 Get/Set. The user ID for the layer. In the renderer this is @em VPBUFFER_XXX.
hZ}h\h1008ubh)}(hh	USERSUBID}(hKhh)}(hhhMShMhKubhubhjþ  h]h;j¶  h<h=h>hh/Nh@NhNhANhBNhCK hD]hs///< ::Int32 Get/Set. The user sub-ID for the layer. In the renderer this is used for blend channels for instance.
}(hKhh)}(hhhM%ShMhKubhubahXs///< ::Int32 Get/Set. The user sub-ID for the layer. In the renderer this is used for blend channels for instance.
hZ}h\h1009ubh)}(hh
FORCEBLEND}(hKhh)}(hhhMShMhKubhubhjþ  h]h;jÉ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hC///< ::Int32 Get/Set. The special mode used to force blend layers.
}(hKhh)}(hhhM­ShMhKubhubahXC///< ::Int32 Get/Set. The special mode used to force blend layers.
hZ}h\h1010ubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup MPBTYPE
}(hKhh)}(hhhMnNhMýhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhMNhMþhKubhubh/// @{
}(hKhh)}(hhhM¥NhMÿhKubhubh]/// Container IDs for @ref MultipassBitmap::GetParameter/@ref MultipassBitmap::SetParameter.
}(hKhh)}(hhhM¬NhM hKubhubehX/// @addtogroup MPBTYPE
/// @ingroup group_containerid
/// @{
/// Container IDs for @ref MultipassBitmap::GetParameter/@ref MultipassBitmap::SetParameter.
hZ}h\hï]hñhòhóh Xé  enum class MPBTYPE
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
} hMhõubh)}(hh
LENGTHUNIT}(hKhh)}(hhhMxThMhKubhubhhh](h)}(hhPIXEL}(hKhh)}(hhhMThMhKubhubhjõ  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Pixel.
}(hKhh)}(hhhMThMhKubhubahX///< Pixel.
hZ}h\h0ubh)}(hhKM}(hKhh)}(hhhM¡ThMhKubhubhjõ  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Kilometer.
}(hKhh)}(hhhM­ThMhKubhubahX///< Kilometer.
hZ}h\h1ubh)}(hhM}(hKhh)}(hhhM¾ThMhKubhubhjõ  h]h;j(  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Meter.
}(hKhh)}(hhhMÊThMhKubhubahX///< Meter.
hZ}h\h2ubh)}(hhCM}(hKhh)}(hhhM×ThMhKubhubhjõ  h]h;j;  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Centimeter.
}(hKhh)}(hhhMãThMhKubhubahX///< Centimeter.
hZ}h\h3ubh)}(hhMM}(hKhh)}(hhhMõThMhKubhubhjõ  h]h;jN  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Millimeter.
}(hKhh)}(hhhMUhMhKubhubahX///< Millimeter.
hZ}h\h4ubh)}(hhUM}(hKhh)}(hhhMUhMhKubhubhjõ  h]h;ja  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Micrometer.
}(hKhh)}(hhhMUhMhKubhubahX///< Micrometer.
hZ}h\h5ubh)}(hhNM}(hKhh)}(hhhM1UhMhKubhubhjõ  h]h;jt  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Nanometer.
}(hKhh)}(hhhM=UhMhKubhubahX///< Nanometer.
hZ}h\h6ubh)}(hhMILE}(hKhh)}(hhhMNUhMhKubhubhjõ  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Mile.
}(hKhh)}(hhhM[UhMhKubhubahX///< Mile.
hZ}h\h7ubh)}(hhYARD}(hKhh)}(hhhMgUhMhKubhubhjõ  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Yard.
}(hKhh)}(hhhMtUhMhKubhubahX///< Yard.
hZ}h\h8ubh)}(hhFEET}(hKhh)}(hhhMUhM hKubhubhjõ  h]h;j­  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Feet.
}(hKhh)}(hhhMUhM hKubhubahX///< Feet.
hZ}h\h9ubh)}(hhINCH}(hKhh)}(hhhMUhM!hKubhubhjõ  h]h;jÀ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Inch.
}(hKhh)}(hhhM¦UhM!hKubhubahX///< Inch.
hZ}h\h10ubeh;jù  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup LENGTHUNIT
}(hKhh)}(hhhMThMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM/ThMhKubhubh/// @{
}(hKhh)}(hhhMNThMhKubhubh/// @see StringToNumber
}(hKhh)}(hhhMUThMhKubhubehXY/// @addtogroup LENGTHUNIT
/// @ingroup group_enumeration
/// @{
/// @see StringToNumber
hZ}h\hï]hñhòhóh XF  enum class LENGTHUNIT
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
} hM"hõubh)}(hh
SPLINETYPE}(hKhh)}(hhhMvVhM*hKubhubhhh](h)}(hhLINEAR}(hKhh)}(hhhMVhM,hKubhubhjì  h]h;jù  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Linear.
}(hKhh)}(hhhMVhM,hKubhubahX///< Linear.
hZ}h\h0ubh)}(hhCUBIC}(hKhh)}(hhhM¦VhM-hKubhubhjì  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Cubic.
}(hKhh)}(hhhMºVhM-hKubhubahX///< Cubic.
hZ}h\h1ubh)}(hhAKIMA}(hKhh)}(hhhMÇVhM.hKubhubhjì  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Akima.
}(hKhh)}(hhhMÛVhM.hKubhubahX///< Akima.
hZ}h\h2ubh)}(hhBSPLINE}(hKhh)}(hhhMèVhM/hKubhubhjì  h]h;j2  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< B-Spline.
}(hKhh)}(hhhMýVhM/hKubhubahX///< B-Spline.
hZ}h\h3ubh)}(hhBEZIER}(hKhh)}(hhhMWhM0hKubhubhjì  h]h;jE  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Bezier.
}(hKhh)}(hhhM!WhM0hKubhubahX///< Bezier.
hZ}h\h4ubh)}(hhRESERVEDSPLINETYPE1}(hKhh)}(hhhM/WhM1hKubhubhjì  h]h;jX  h<h=h>hh/Nh@NhNhANhBNhCK hD]h"///< @markInternal @since R17.032
}(hKhh)}(hhhMJWhM1hKubhubahX"///< @markInternal @since R17.032
hZ}h\h5ubh)}(hhRESERVEDSPLINETYPE2}(hKhh)}(hhhMmWhM2hKubhubhjì  h]h;jk  h<h=h>hh/Nh@NhNhANhBNhCK hD]h"///< @markInternal @since R17.032
}(hKhh)}(hhhMWhM2hKubhubahX"///< @markInternal @since R17.032
hZ}h\h6ubeh;jð  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup SPLINETYPE
}(hKhh)}(hhhMØUhM%hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMóUhM&hKubhubh/// @{
}(hKhh)}(hhhMVhM'hKubhubh/// Spline types.
}(hKhh)}(hhhMVhM(hKubhubh@/// @see SplineObject::Alloc SplineObject::GetInterpolationType
}(hKhh)}(hhhM+VhM)hKubhubehX/// @addtogroup SPLINETYPE
/// @ingroup group_enumeration
/// @{
/// Spline types.
/// @see SplineObject::Alloc SplineObject::GetInterpolationType
hZ}h\hï]hñhòhóh XA  enum class SPLINETYPE
{
	LINEAR								= 0,		///< Linear.
	CUBIC									= 1,		///< Cubic.
	AKIMA									= 2,		///< Akima.
	BSPLINE								= 3,		///< B-Spline.
	BEZIER								= 4,		///< Bezier.
	RESERVEDSPLINETYPE1		= 5,		///< @markInternal @since R17.032
	RESERVEDSPLINETYPE2		= 6			///< @markInternal @since R17.032
} hM3hõubh)}(hhBREAKTANGENTS}(hKhh)}(hhhM3XhM:hKubhubhhh](h)}(hhV_FALSE}(hKhh)}(hhhMXhM=hKubhubhj  h]h;jª  h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< Do not break any tangents.
}(hKhh)}(hhhMXhM=hKubhubahX ///< Do not break any tangents.
hZ}h\h0ubh)}(hhV_TRUE}(hKhh)}(hhhMºXhM>hKubhubhj  h]h;j½  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Break the tangents.
}(hKhh)}(hhhMÈXhM>hKubhubahX///< Break the tangents.
hZ}h\h1ubh)}(hhV_AUTO}(hKhh)}(hhhMâXhM?hKubhubhj  h]h;jÐ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hA///< Only break the tangents if the tangents are already broken.
}(hKhh)}(hhhMðXhM?hKubhubahXA///< Only break the tangents if the tangents are already broken.
hZ}h\h2ubeh;j¡  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup BREAKTANGENTS
}(hKhh)}(hhhMÑWhM6hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMïWhM7hKubhubh/// @{
}(hKhh)}(hhhMXhM8hKubhubh/// @since R17.032
}(hKhh)}(hhhMXhM9hKubhubehXW/// @addtogroup BREAKTANGENTS
/// @ingroup group_enumeration
/// @{
/// @since R17.032
hZ}h\hï]hñhòhóh X  enum class BREAKTANGENTS
{
	// V_ unfortunately has to be used here due to conflicts with MAC OS
	V_FALSE	=	0,			///< Do not break any tangents.
	V_TRUE	=	1,			///< Break the tangents.
	V_AUTO	= 2				///< Only break the tangents if the tangents are already broken.
} hM@hõubh)}(hhTANGENTSIDE}(hKhh)}(hhhM»YhMGhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhMÊYhMIhKubhubhjü  h]h;j	  h<h=h>hh/Nh@NhNhANhBNhCK hD]h(///< No tangent handles being modified.
}(hKhh)}(hhhM×YhMIhKubhubahX(///< No tangent handles being modified.
hZ}h\h-1ubh)}(hhLEFT}(hKhh)}(hhhM ZhMJhKubhubhjü  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h%///< Modify the left tangent handle.
}(hKhh)}(hhhMZhMJhKubhubahX%///< Modify the left tangent handle.
hZ}h\h0ubh)}(hhRIGHT}(hKhh)}(hhhM2ZhMKhKubhubhjü  h]h;j/  h<h=h>hh/Nh@NhNhANhBNhCK hD]h&///< Modify the right tangent handle.
}(hKhh)}(hhhM?ZhMKhKubhubahX&///< Modify the right tangent handle.
hZ}h\h1ubeh;j   h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup TANGENTSIDE
}(hKhh)}(hhhM[YhMChKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMwYhMDhKubhubh/// @{
}(hKhh)}(hhhMYhMEhKubhubh/// @since R17.032
}(hKhh)}(hhhMYhMFhKubhubehXU/// @addtogroup TANGENTSIDE
/// @ingroup group_enumeration
/// @{
/// @since R17.032
hZ}h\hï]hñhòhóh ·enum class TANGENTSIDE
{
	NONE	=	-1,			///< No tangent handles being modified.
	LEFT	= 0,			///< Modify the left tangent handle.
	RIGHT	= 1,			///< Modify the right tangent handle.
} hMLhõubh)}(hhTANGENTTRANSFORMFLAG}(hKhh)}(hhhMöZhMShKubhubhhh](h)}(hhNONE}(hKhh)}(hhhM[hMUhKubhubhj[  h]h;jh  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No transform flag.
}(hKhh)}(hhhM0[hMUhK$ubhubahX///< No transform flag.
hZ}h\h0ubh)}(hhLOCK_LENGTH}(hKhh)}(hhhMI[hMVhKubhubhj[  h]h;j{  h<h=h>hh/Nh@NhNhANhBNhCK hD]h?///< Fix the length of the tangents, only change the rotation.
}(hKhh)}(hhhMs[hMVhK,ubhubahX?///< Fix the length of the tangents, only change the rotation.
hZ}h\h(1<<0)ubh)}(hh
LOCK_ANGLE}(hKhh)}(hhhM³[hMWhKubhubhj[  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h<///< Fix the angle of the tangents, only change the length.
}(hKhh)}(hhhMÜ[hMWhK+ubhubahX<///< Fix the angle of the tangents, only change the length.
hZ}h\h(1<<1)ubh)}(hhBREAK_SCALE}(hKhh)}(hhhM\hMXhKubhubhj[  h]h;j¡  h<h=h>hh/Nh@NhNhANhBNhCK hD]h.///< Only scale one handle (but rotate both).
}(hKhh)}(hhhMC\hMXhK,ubhubahX.///< Only scale one handle (but rotate both).
hZ}h\h(1<<2)ubh)}(hhBREAK}(hKhh)}(hhhMr\hMYhKubhubhj[  h]h;j´  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Only modify one handle.
}(hKhh)}(hhhMª\hMYhK:ubhubahX///< Only modify one handle.
hZ}h\h(TANGENTTRANSFORMFLAG::BREAK_SCALE|(1<<3)ubeh;j_  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h%/// @addtogroup TANGENTTRANSFORMFLAG
}(hKhh)}(hhhMZhMOhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM²ZhMPhKubhubh/// @{
}(hKhh)}(hhhMÑZhMQhKubhubh/// @since R17.032
}(hKhh)}(hhhMØZhMRhKubhubehX^/// @addtogroup TANGENTTRANSFORMFLAG
/// @ingroup group_enumeration
/// @{
/// @since R17.032
hZ}h\hï]hñhòhóh XÞ  enum class TANGENTTRANSFORMFLAG
{
	NONE					=	0,																					///< No transform flag.
	LOCK_LENGTH		=	(1 << 0),																		///< Fix the length of the tangents, only change the rotation.
	LOCK_ANGLE		=	(1 << 1),																		///< Fix the angle of the tangents, only change the length.
	BREAK_SCALE		=	(1 << 2),																		///< Only scale one handle (but rotate both).
	BREAK					=	TANGENTTRANSFORMFLAG::BREAK_SCALE|(1 << 3)		///< Only modify one handle.
} hMZhõubh)}(hhSPLINEBOOL_AXIS}(hKhh)}(hhhM]]hMahKubhubhhh](h)}(hhNONE}(hKhh)}(hhhMp]hMchKubhubhjà  h]h;jí  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No axis.
}(hKhh)}(hhhM~]hMchKubhubahX///< No axis.
hZ}h\h0ubh)}(hhSCREEN}(hKhh)}(hhhM]hMdhKubhubhjà  h]h;j   h<h=h>hh/Nh@NhNhANhBNhCK hD]h&///< Project into the current screen.
}(hKhh)}(hhhM]hMdhKubhubahX&///< Project into the current screen.
hZ}h\h1ubh)}(hhZY}(hKhh)}(hhhMÃ]hMehKubhubhjà  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< Project on the ZY (X axis) plane.
}(hKhh)}(hhhMÐ]hMehKubhubahX'///< Project on the ZY (X axis) plane.
hZ}h\h2ubh)}(hhXZ}(hKhh)}(hhhMø]hMfhKubhubhjà  h]h;j&  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< Project on the XZ (Y axis) plane.
}(hKhh)}(hhhM^hMfhKubhubahX'///< Project on the XZ (Y axis) plane.
hZ}h\h3ubh)}(hhXY}(hKhh)}(hhhM-^hMghKubhubhjà  h]h;j9  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< Project on the XY (Z axis) plane.
}(hKhh)}(hhhM:^hMghKubhubahX'///< Project on the XY (Z axis) plane.
hZ}h\h4ubeh;jä  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h /// @addtogroup SPLINEBOOL_AXIS
}(hKhh)}(hhhMù\hM]hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM]hM^hKubhubh/// @{
}(hKhh)}(hhhM8]hM_hKubhubh/// @since R17.032
}(hKhh)}(hhhM?]hM`hKubhubehXY/// @addtogroup SPLINEBOOL_AXIS
/// @ingroup group_enumeration
/// @{
/// @since R17.032
hZ}h\hï]hñhòhóh X  enum class SPLINEBOOL_AXIS
{
	NONE			= 0,			///< No axis.
	SCREEN		=	1,			///< Project into the current screen.
	ZY				=	2,			///< Project on the ZY (X axis) plane.
	XZ				= 3,			///< Project on the XZ (Y axis) plane.
	XY				= 4				///< Project on the XY (Z axis) plane.
} hMhhõubh)}(hhSPLINEBOOL_MODE}(hKhh)}(hhhMñ^hMohKubhubhhh](h)}(hhAMINUSB}(hKhh)}(hhhM_hMqhKubhubhje  h]h;jr  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Subtract B from A.
}(hKhh)}(hhhM_hMqhKubhubahX///< Subtract B from A.
hZ}h\h0ubh)}(hhBMINUSA}(hKhh)}(hhhM/_hMrhKubhubhje  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Subtract A from B.
}(hKhh)}(hhhMA_hMrhKubhubahX///< Subtract A from B.
hZ}h\h1ubh)}(hhUNION}(hKhh)}(hhhMZ_hMshKubhubhje  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Union of both A and B.
}(hKhh)}(hhhMk_hMshKubhubahX///< Union of both A and B.
hZ}h\h2ubh)}(hhAND}(hKhh)}(hhhM_hMthKubhubhje  h]h;j«  h<h=h>hh/Nh@NhNhANhBNhCK hD]h6///< And intersection (overlap) of region of A and B.
}(hKhh)}(hhhM_hMthKubhubahX6///< And intersection (overlap) of region of A and B.
hZ}h\h3ubh)}(hhOR}(hKhh)}(hhhMÏ_hMuhKubhubhje  h]h;j¾  h<h=h>hh/Nh@NhNhANhBNhCK hD]h@///< Or intersection (outside of overlap) of region of A and B.
}(hKhh)}(hhhMÞ_hMuhKubhubahX@///< Or intersection (outside of overlap) of region of A and B.
hZ}h\h4ubh)}(hhINTERSECTION}(hKhh)}(hhhM`hMvhKubhubhje  h]h;jÑ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hF///< Intersection (all segments inside and out) of region of A and B.
}(hKhh)}(hhhM3`hMvhKubhubahXF///< Intersection (all segments inside and out) of region of A and B.
hZ}h\h5ubeh;ji  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h /// @addtogroup SPLINEBOOL_MODE
}(hKhh)}(hhhM^hMkhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM­^hMlhKubhubh/// @{
}(hKhh)}(hhhMÌ^hMmhKubhubh/// @since R17.032
}(hKhh)}(hhhMÓ^hMnhKubhubehXY/// @addtogroup SPLINEBOOL_MODE
/// @ingroup group_enumeration
/// @{
/// @since R17.032
hZ}h\hï]hñhòhóh X  enum class SPLINEBOOL_MODE
{
	AMINUSB				=	0,			///< Subtract B from A.
	BMINUSA				=	1,			///< Subtract A from B.
	UNION					=	2,			///< Union of both A and B.
	AND						=	3,			///< And intersection (overlap) of region of A and B.
	OR						=	4,			///< Or intersection (outside of overlap) of region of A and B.
	INTERSECTION	=	5,			///< Intersection (all segments inside and out) of region of A and B.
} hMwhõubh)}(hhPARTICLEFLAGS}(hKhh)}(hhhMahM~hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhMahMhKubhubhjý  h]h;j
  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhM'ahMhKubhubahX///< None.
hZ}h\h0ubh)}(hhVISIBLE}(hKhh)}(hhhM3ahMhKubhubhjý  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< %Particle is visible.
}(hKhh)}(hhhMIahMhKubhubahX///< %Particle is visible.
hZ}h\h(1<<0)ubh)}(hhALIVE}(hKhh)}(hhhMeahMhKubhubhjý  h]h;j0  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< %Particle is alive.
}(hKhh)}(hhhMyahMhKubhubahX///< %Particle is alive.
hZ}h\h(1<<1)ubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup PARTICLEFLAGS
}(hKhh)}(hhhM¥`hMzhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMÃ`hM{hKubhubh/// @{
}(hKhh)}(hhhMâ`hM|hKubhubh/// @see Particle
}(hKhh)}(hhhMé`hM}hKubhubehXV/// @addtogroup PARTICLEFLAGS
/// @ingroup group_enumeration
/// @{
/// @see Particle
hZ}h\hï]hñhòhóh enum class PARTICLEFLAGS
{
	NONE		= 0,						///< None.
	VISIBLE	= (1 << 0),			///< %Particle is visible.
	ALIVE		= (1 << 1)			///< %Particle is alive.
} hMhõubh)}(hhNBIT}(hKhh)}(hhhMPbhMhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhMXbhMhKubhubhj\  h]h;ji  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhMlbhMhKubhubahX///< None.
hZ}h\h0ubh)}(hhTL1_FOLD}(hKhh)}(hhhMybhMhKubhubhj\  h]h;j|  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< Folding bit for Timeline 1.
}(hKhh)}(hhhMbhMhKubhubahX!///< Folding bit for Timeline 1.
hZ}h\h1ubh)}(hhTL2_FOLD}(hKhh)}(hhhM±bhMhKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< Folding bit for Timeline 2.
}(hKhh)}(hhhMÇbhMhKubhubahX!///< Folding bit for Timeline 2.
hZ}h\h2ubh)}(hhTL3_FOLD}(hKhh)}(hhhMébhMhKubhubhj\  h]h;j¢  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< Folding bit for Timeline 3.
}(hKhh)}(hhhMÿbhMhKubhubahX!///< Folding bit for Timeline 3.
hZ}h\h3ubh)}(hhTL4_FOLD}(hKhh)}(hhhM!chMhKubhubhj\  h]h;jµ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< Folding bit for Timeline 4.
}(hKhh)}(hhhM7chMhKubhubahX!///< Folding bit for Timeline 4.
hZ}h\h4ubh)}(hh
TL1_SELECT}(hKhh)}(hhhMZchMhKubhubhj\  h]h;jÈ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< Selection bit for Timeline 1.
}(hKhh)}(hhhMqchMhKubhubahX#///< Selection bit for Timeline 1.
hZ}h\h5ubh)}(hh
TL2_SELECT}(hKhh)}(hhhMchMhKubhubhj\  h]h;jÛ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< Selection bit for Timeline 2.
}(hKhh)}(hhhM¬chMhKubhubahX#///< Selection bit for Timeline 2.
hZ}h\h6ubh)}(hh
TL3_SELECT}(hKhh)}(hhhMÐchMhKubhubhj\  h]h;jî  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< Selection bit for Timeline 3.
}(hKhh)}(hhhMçchMhKubhubahX#///< Selection bit for Timeline 3.
hZ}h\h7ubh)}(hh
TL4_SELECT}(hKhh)}(hhhMdhMhKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< Selection bit for Timeline 4.
}(hKhh)}(hhhM"dhMhKubhubahX#///< Selection bit for Timeline 4.
hZ}h\h8ubh)}(hh	TL1_TDRAW}(hKhh)}(hhhMGdhMhKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhM^dhMhKubhubahX///< @markPrivate
hZ}h\h9ubh)}(hh	TL2_TDRAW}(hKhh)}(hhhMqdhMhKubhubhj\  h]h;j'  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhMdhMhKubhubahX///< @markPrivate
hZ}h\h10ubh)}(hh	TL3_TDRAW}(hKhh)}(hhhMdhMhKubhubhj\  h]h;j:  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhM´dhMhKubhubahX///< @markPrivate
hZ}h\h11ubh)}(hh	TL4_TDRAW}(hKhh)}(hhhMÇdhMhKubhubhj\  h]h;jM  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhMßdhMhKubhubahX///< @markPrivate
hZ}h\h12ubh)}(hhCKEY_ACTIVE}(hKhh)}(hhhMódhMhKubhubhj\  h]h;j`  h<h=h>hh/Nh@NhNhANhBNhCK hD]h////< Active point of animation path in editor.
}(hKhh)}(hhhMehMhKubhubahX////< Active point of animation path in editor.
hZ}h\h13ubh)}(hhOM1_FOLD}(hKhh)}(hhhM=ehM hKubhubhj\  h]h;js  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< Folding bit for Object Manager 1.
}(hKhh)}(hhhMTehM hKubhubahX'///< Folding bit for Object Manager 1.
hZ}h\h14ubh)}(hhOM2_FOLD}(hKhh)}(hhhM|ehM¡hKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< Folding bit for Object Manager 2.
}(hKhh)}(hhhMehM¡hKubhubahX'///< Folding bit for Object Manager 2.
hZ}h\h15ubh)}(hhOM3_FOLD}(hKhh)}(hhhM»ehM¢hKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< Folding bit for Object Manager 3.
}(hKhh)}(hhhMÒehM¢hKubhubahX'///< Folding bit for Object Manager 3.
hZ}h\h16ubh)}(hhOM4_FOLD}(hKhh)}(hhhMúehM£hKubhubhj\  h]h;j¬  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< Folding bit for Object Manager 4.
}(hKhh)}(hhhMfhM£hKubhubahX'///< Folding bit for Object Manager 4.
hZ}h\h17ubh)}(hh
TL1_FOLDTR}(hKhh)}(hhhM:fhM¥hKubhubhj\  h]h;j¿  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< Track folding for Timeline 1.
}(hKhh)}(hhhMRfhM¥hKubhubahX#///< Track folding for Timeline 1.
hZ}h\h18ubh)}(hh
TL2_FOLDTR}(hKhh)}(hhhMvfhM¦hKubhubhj\  h]h;jÒ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< Track folding for Timeline 2.
}(hKhh)}(hhhMfhM¦hKubhubahX#///< Track folding for Timeline 2.
hZ}h\h19ubh)}(hh
TL3_FOLDTR}(hKhh)}(hhhM²fhM§hKubhubhj\  h]h;jå  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< Track folding for Timeline 3.
}(hKhh)}(hhhMÊfhM§hKubhubahX#///< Track folding for Timeline 3.
hZ}h\h20ubh)}(hh
TL4_FOLDTR}(hKhh)}(hhhMîfhM¨hKubhubhj\  h]h;jø  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< Track folding for Timeline 4.
}(hKhh)}(hhhMghM¨hKubhubahX#///< Track folding for Timeline 4.
hZ}h\h21ubh)}(hh
TL1_FOLDFC}(hKhh)}(hhhM+ghMªhKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h%///< F-Curve folding for Timeline 1.
}(hKhh)}(hhhMCghMªhKubhubahX%///< F-Curve folding for Timeline 1.
hZ}h\h22ubh)}(hh
TL2_FOLDFC}(hKhh)}(hhhMighM«hKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h%///< F-Curve folding for Timeline 2.
}(hKhh)}(hhhMghM«hKubhubahX%///< F-Curve folding for Timeline 2.
hZ}h\h23ubh)}(hh
TL3_FOLDFC}(hKhh)}(hhhM§ghM¬hKubhubhj\  h]h;j1  h<h=h>hh/Nh@NhNhANhBNhCK hD]h%///< F-Curve folding for Timeline 3.
}(hKhh)}(hhhM¿ghM¬hKubhubahX%///< F-Curve folding for Timeline 3.
hZ}h\h24ubh)}(hh
TL4_FOLDFC}(hKhh)}(hhhMåghM­hKubhubhj\  h]h;jD  h<h=h>hh/Nh@NhNhANhBNhCK hD]h%///< F-Curve folding for Timeline 4.
}(hKhh)}(hhhMýghM­hKubhubahX%///< F-Curve folding for Timeline 4.
hZ}h\h25ubh)}(hh
SOURCEOPEN}(hKhh)}(hhhM$hhM¯hKubhubhj\  h]h;jW  h<h=h>hh/Nh@NhNhANhBNhCK hD]h0///< Source open in motion clip hierarchy tree.
}(hKhh)}(hhhM<hhM¯hKubhubahX0///< Source open in motion clip hierarchy tree.
hZ}h\h26ubh)}(hhTL1_HIDE}(hKhh)}(hhhMnhhM±hKubhubhj\  h]h;jj  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Hide in Timeline 1.
}(hKhh)}(hhhMhhM±hKubhubahX///< Hide in Timeline 1.
hZ}h\h27ubh)}(hhTL2_HIDE}(hKhh)}(hhhMhhM²hKubhubhj\  h]h;j}  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Hide in Timeline 2.
}(hKhh)}(hhhM¶hhM²hKubhubahX///< Hide in Timeline 2.
hZ}h\h28ubh)}(hhTL3_HIDE}(hKhh)}(hhhMÐhhM³hKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Hide in Timeline 3.
}(hKhh)}(hhhMçhhM³hKubhubahX///< Hide in Timeline 3.
hZ}h\h29ubh)}(hhTL4_HIDE}(hKhh)}(hhhMihM´hKubhubhj\  h]h;j£  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Hide in Timeline 4.
}(hKhh)}(hhhMihM´hKubhubahX///< Hide in Timeline 4.
hZ}h\h30ubh)}(hh	SOLO_ANIM}(hKhh)}(hhhM3ihM¶hKubhubhj\  h]h;j¶  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Solo animation.
}(hKhh)}(hhhMKihM¶hKubhubahX///< Solo animation.
hZ}h\h31ubh)}(hh
SOLO_LAYER}(hKhh)}(hhhMaihM·hKubhubhj\  h]h;jÉ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Solo layer.
}(hKhh)}(hhhMyihM·hKubhubahX///< Solo layer.
hZ}h\h32ubh)}(hhTL1_SELECT2}(hKhh)}(hhhMihM¹hKubhubhj\  h]h;jÜ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhM¥ihM¹hKubhubahX///< @markPrivate
hZ}h\h33ubh)}(hhTL2_SELECT2}(hKhh)}(hhhM¸ihMºhKubhubhj\  h]h;jï  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhMÑihMºhKubhubahX///< @markPrivate
hZ}h\h34ubh)}(hhTL3_SELECT2}(hKhh)}(hhhMäihM»hKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhMýihM»hKubhubahX///< @markPrivate
hZ}h\h35ubh)}(hhTL4_SELECT2}(hKhh)}(hhhMjhM¼hKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhM)jhM¼hKubhubahX///< @markPrivate
hZ}h\h36ubh)}(hhSOLO_MOTION}(hKhh)}(hhhM=jhM¾hKubhubhj\  h]h;j(  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Solo motion.
}(hKhh)}(hhhMVjhM¾hKubhubahX///< Solo motion.
hZ}h\h37ubh)}(hhCKEY_LOCK_T}(hKhh)}(hhhMjjhMÀhKubhubhj\  h]h;j;  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Lock key time.
}(hKhh)}(hhhMjhMÀhKubhubahX///< Lock key time.
hZ}h\h38ubh)}(hhCKEY_LOCK_V}(hKhh)}(hhhMjhMÁhKubhubhj\  h]h;jN  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Lock key value.
}(hKhh)}(hhhM±jhMÁhKubhubahX///< Lock key value.
hZ}h\h39ubh)}(hh	CKEY_MUTE}(hKhh)}(hhhMÇjhMÂhKubhubhj\  h]h;ja  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Mute key.
}(hKhh)}(hhhMßjhMÂhKubhubahX///< Mute key.
hZ}h\h40ubh)}(hh
CKEY_CLAMP}(hKhh)}(hhhMïjhMÃhKubhubhj\  h]h;jt  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Clamp key tangents.
}(hKhh)}(hhhMkhMÃhKubhubahX///< Clamp key tangents.
hZ}h\h41ubh)}(hh
CKEY_BREAK}(hKhh)}(hhhM"khMÅhKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Break key tangents.
}(hKhh)}(hhhM:khMÅhKubhubahX///< Break key tangents.
hZ}h\h42ubh)}(hhCKEY_KEEPVISUALANGLE}(hKhh)}(hhhMTkhMÆhKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Keep visual angle.
}(hKhh)}(hhhMqkhMÆhKubhubahX///< Keep visual angle.
hZ}h\h43ubh)}(hhCKEY_LOCK_O}(hKhh)}(hhhMkhMÈhKubhubhj\  h]h;j­  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Lock key tangents angles.
}(hKhh)}(hhhM¤khMÈhKubhubahX///< Lock key tangents angles.
hZ}h\h44ubh)}(hhCKEY_LOCK_L}(hKhh)}(hhhMÄkhMÉhKubhubhj\  h]h;jÀ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Lock key tangents length.
}(hKhh)}(hhhMÝkhMÉhKubhubahX///< Lock key tangents length.
hZ}h\h45ubh)}(hh	CKEY_AUTO}(hKhh)}(hhhMýkhMÊhKubhubhj\  h]h;jÓ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Key auto tangents.
}(hKhh)}(hhhMlhMÊhKubhubahX///< Key auto tangents.
hZ}h\h46ubh)}(hhCKEY_ZERO_O_OLD}(hKhh)}(hhhM.lhMËhKubhubhj\  h]h;jæ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markDeprecated
}(hKhh)}(hhhMIlhMËhKubhubahX///< @markDeprecated
hZ}h\h48ubh)}(hhCKEY_ZERO_L_OLD}(hKhh)}(hhhM_lhMÌhKubhubhj\  h]h;jù  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markDeprecated
}(hKhh)}(hhhMzlhMÌhKubhubahX///< @markDeprecated
hZ}h\h49ubh)}(hhTL1_FCSELECT}(hKhh)}(hhhMlhMÎhKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< F-Curve selection bit for Timeline 1.
}(hKhh)}(hhhMªlhMÎhKubhubahX+///< F-Curve selection bit for Timeline 1.
hZ}h\h50ubh)}(hhTL2_FCSELECT}(hKhh)}(hhhMÖlhMÏhKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< F-Curve selection bit for Timeline 2.
}(hKhh)}(hhhMïlhMÏhKubhubahX+///< F-Curve selection bit for Timeline 2.
hZ}h\h51ubh)}(hhTL3_FCSELECT}(hKhh)}(hhhMmhMÐhKubhubhj\  h]h;j2  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< F-Curve selection bit for Timeline 3.
}(hKhh)}(hhhM4mhMÐhKubhubahX+///< F-Curve selection bit for Timeline 3.
hZ}h\h52ubh)}(hhTL4_FCSELECT}(hKhh)}(hhhM`mhMÑhKubhubhj\  h]h;jE  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< F-Curve selection bit for Timeline 4.
}(hKhh)}(hhhMymhMÑhKubhubahX+///< F-Curve selection bit for Timeline 4.
hZ}h\h53ubh)}(hhCKEY_BREAKDOWN}(hKhh)}(hhhM¦mhMÓhKubhubhj\  h]h;jX  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhMÀmhMÓhKubhubahX///< @markPrivate
hZ}h\h54ubh)}(hhTL1_FOLDMOTION}(hKhh)}(hhhMÔmhMÕhKubhubhj\  h]h;jk  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< Motion clip folding for Timeline 1.
}(hKhh)}(hhhMîmhMÕhKubhubahX)///< Motion clip folding for Timeline 1.
hZ}h\h55ubh)}(hhTL2_FOLDMOTION}(hKhh)}(hhhMnhMÖhKubhubhj\  h]h;j~  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< Motion clip folding for Timeline 2.
}(hKhh)}(hhhM2nhMÖhKubhubahX)///< Motion clip folding for Timeline 2.
hZ}h\h56ubh)}(hhTL3_FOLDMOTION}(hKhh)}(hhhM\nhM×hKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< Motion clip folding for Timeline 3.
}(hKhh)}(hhhMvnhM×hKubhubahX)///< Motion clip folding for Timeline 3.
hZ}h\h57ubh)}(hhTL4_FOLDMOTION}(hKhh)}(hhhM nhMØhKubhubhj\  h]h;j¤  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< Motion clip folding for Timeline 4.
}(hKhh)}(hhhMºnhMØhKubhubahX)///< Motion clip folding for Timeline 4.
hZ}h\h58ubh)}(hhTL1_SELECTMOTION}(hKhh)}(hhhMånhMÚhKubhubhj\  h]h;j·  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< Motion clip selection for Timeline 1.
}(hKhh)}(hhhM ohMÚhKubhubahX+///< Motion clip selection for Timeline 1.
hZ}h\h59ubh)}(hhTL2_SELECTMOTION}(hKhh)}(hhhM,ohMÛhKubhubhj\  h]h;jÊ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< Motion clip selection for Timeline 2.
}(hKhh)}(hhhMGohMÛhKubhubahX+///< Motion clip selection for Timeline 2.
hZ}h\h60ubh)}(hhTL3_SELECTMOTION}(hKhh)}(hhhMsohMÜhKubhubhj\  h]h;jÝ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< Motion clip selection for Timeline 3.
}(hKhh)}(hhhMohMÜhKubhubahX+///< Motion clip selection for Timeline 3.
hZ}h\h61ubh)}(hhTL4_SELECTMOTION}(hKhh)}(hhhMºohMÝhKubhubhj\  h]h;jð  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< Motion clip selection for Timeline 4.
}(hKhh)}(hhhMÕohMÝhKubhubahX+///< Motion clip selection for Timeline 4.
hZ}h\h62ubh)}(hhOHIDE}(hKhh)}(hhhMphMßhKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hI///< Hide object/tag in Object Manager or material in %Material Manager.
}(hKhh)}(hhhMphMßhKubhubahXI///< Hide object/tag in Object Manager or material in %Material Manager.
hZ}h\h63ubh)}(hhTL_TBAKE}(hKhh)}(hhhMbphMàhKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhMyphMàhKubhubahX///< @markPrivate
hZ}h\h64ubh)}(hh
TL1_FOLDSM}(hKhh)}(hhhMphMâhKubhubhj\  h]h;j)  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhM¥phMâhKubhubahX///< @markPrivate
hZ}h\h66ubh)}(hh
TL2_FOLDSM}(hKhh)}(hhhM¸phMãhKubhubhj\  h]h;j<  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhMÐphMãhKubhubahX///< @markPrivate
hZ}h\h67ubh)}(hh
TL3_FOLDSM}(hKhh)}(hhhMãphMähKubhubhj\  h]h;jO  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhMûphMähKubhubahX///< @markPrivate
hZ}h\h68ubh)}(hh
TL4_FOLDSM}(hKhh)}(hhhMqhMåhKubhubhj\  h]h;jb  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhM&qhMåhKubhubahX///< @markPrivate
hZ}h\h69ubh)}(hh	SUBOBJECT}(hKhh)}(hhhM:qhMçhKubhubhj\  h]h;ju  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhMRqhMçhKubhubahX///< @markPrivate
hZ}h\h70ubh)}(hhLINK_ACTIVE}(hKhh)}(hhhMeqhMèhKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhM~qhMèhKubhubahX///< @markPrivate
hZ}h\h71ubh)}(hhTHIDE}(hKhh)}(hhhMqhMéhKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Hide object in Timeline.
}(hKhh)}(hhhM§qhMéhKubhubahX///< Hide object in Timeline.
hZ}h\h72ubh)}(hhSUBOBJECT_AM}(hKhh)}(hhhMÆqhMêhKubhubhj\  h]h;j®  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhMßqhMêhKubhubahX///< @markPrivate
hZ}h\h74ubh)}(hh
PROTECTION}(hKhh)}(hhhMòqhMëhKubhubhj\  h]h;jÁ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< PSR protection.
}(hKhh)}(hhhM
rhMëhKubhubahX///< PSR protection.
hZ}h\h75ubh)}(hhNOANIM}(hKhh)}(hhhM rhMìhKubhubhj\  h]h;jÔ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No animation.
}(hKhh)}(hhhM6rhMìhKubhubahX///< No animation.
hZ}h\h76ubh)}(hhNOSELECT}(hKhh)}(hhhMJrhMíhKubhubhj\  h]h;jç  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No selection.
}(hKhh)}(hhhMarhMíhKubhubahX///< No selection.
hZ}h\h77ubh)}(hhEHIDE}(hKhh)}(hhhMurhMîhKubhubhj\  h]h;jú  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Hide in viewport.
}(hKhh)}(hhhMrhMîhKubhubahX///< Hide in viewport.
hZ}h\h78ubh)}(hhREF}(hKhh)}(hhhM£rhMïhKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< XRef.
}(hKhh)}(hhhM¸rhMïhKubhubahX///< XRef.
hZ}h\h79ubh)}(hh	REF_NO_DD}(hKhh)}(hhhMÄrhMðhKubhubhj\  h]h;j   h<h=h>hh/Nh@NhNhANhBNhCK hD]h0///< XRef object no drag and drop. @markPrivate
}(hKhh)}(hhhMÜrhMðhKubhubahX0///< XRef object no drag and drop. @markPrivate
hZ}h\h80ubh)}(hh	REF_OHIDE}(hKhh)}(hhhMshMñhKubhubhj\  h]h;j3  h<h=h>hh/Nh@NhNhANhBNhCK hD]h$///< XRef object hide. @markPrivate
}(hKhh)}(hhhM%shMñhKubhubahX$///< XRef object hide. @markPrivate
hZ}h\h81ubh)}(hhNO_DD}(hKhh)}(hhhMJshMòhKubhubhj\  h]h;jF  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< No drag and drop duplication.
}(hKhh)}(hhhM`shMòhKubhubahX#///< No drag and drop duplication.
hZ}h\h82ubh)}(hhHIDEEXCEPTVIEWSELECT}(hKhh)}(hhhMshMóhKubhubhj\  h]h;jY  h<h=h>hh/Nh@NhNhANhBNhCK hD]h1///< Hide in viewport except to viewport select.
}(hKhh)}(hhhM¡shMóhKubhubahX1///< Hide in viewport except to viewport select.
hZ}h\h83ubh)}(hhCKEY_WEIGHTEDTANGENT}(hKhh)}(hhhMÓshMôhKubhubhj\  h]h;jl  h<h=h>hh/Nh@NhNhANhBNhCK hD]h&///< Weighted tangent. @since R17.032
}(hKhh)}(hhhMðshMôhKubhubahX&///< Weighted tangent. @since R17.032
hZ}h\h84ubh)}(hhCKEY_REMOVEOVERSHOOT}(hKhh)}(hhhMthMõhKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hE///< Gradual clamp of tangent to avoid over shooting. @since R17.032
}(hKhh)}(hhhM4thMõhKubhubahXE///< Gradual clamp of tangent to avoid over shooting. @since R17.032
hZ}h\h85ubh)}(hhCKEY_AUTOWEIGHT}(hKhh)}(hhhMzthMöhKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hI///< Weight still adjusted even if angle is user defined. @since R17.032
}(hKhh)}(hhhMthMöhKubhubahXI///< Weight still adjusted even if angle is user defined. @since R17.032
hZ}h\h86ubh)}(hh	TAKE_LOCK}(hKhh)}(hhhMßthM÷hKubhubhj\  h]h;j¥  h<h=h>hh/Nh@NhNhANhBNhCK hD]hC///< A node in an override group cannot be changed. @since R17.032
}(hKhh)}(hhhM÷thM÷hKubhubahXC///< A node in an override group cannot be changed. @since R17.032
hZ}h\h87ubh)}(hhTAKE_OBJINGROUP}(hKhh)}(hhhM;uhMøhKubhubhj\  h]h;j¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hC///< The object is overridden by an override group. @since R17.032
}(hKhh)}(hhhMVuhMøhKubhubahXC///< The object is overridden by an override group. @since R17.032
hZ}h\h88ubh)}(hhTAKE_EGROUPOVERIDDEN}(hKhh)}(hhhMuhMùhKubhubhj\  h]h;jË  h<h=h>hh/Nh@NhNhANhBNhCK hD]hU///< The object editor visibility is overridden by an override group. @since R17.032
}(hKhh)}(hhhM·uhMùhKubhubahXU///< The object editor visibility is overridden by an override group. @since R17.032
hZ}h\h89ubh)}(hhTAKE_RGROUPOVERIDDEN}(hKhh)}(hhhMvhMúhKubhubhj\  h]h;jÞ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hU///< The object render visibility is overridden by an override group. @since R17.032
}(hKhh)}(hhhM*vhMúhKubhubahXU///< The object render visibility is overridden by an override group. @since R17.032
hZ}h\h90ubh)}(hhCKEY_BREAKDOWNCOLOR}(hKhh)}(hhhMvhMûhKubhubhj\  h]h;jñ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h*///< The key is a golden pose. @since R18
}(hKhh)}(hhhMvhMûhKubhubahX*///< The key is a golden pose. @since R18
hZ}h\h91ubh)}(hh	NO_DELETE}(hKhh)}(hhhMÈvhMühKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h-///< No delete in Object Manager. @since R18
}(hKhh)}(hhhMàvhMühKubhubahX-///< No delete in Object Manager. @since R18
hZ}h\h92ubh)}(hhLOD_HIDE}(hKhh)}(hhhMwhMýhKubhubhj\  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hD///< Used by LOD object to hide itself outside the view. @since R19
}(hKhh)}(hhhM%whMýhKubhubahXD///< Used by LOD object to hide itself outside the view. @since R19
hZ}h\h93ubh)}(hhLOD_PRIVATECACHE}(hKhh)}(hhhMjwhMþhKubhubhj\  h]h;j*  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate @since R19
}(hKhh)}(hhhMwhMþhKubhubahX///< @markPrivate @since R19
hZ}h\h94ubh)}(hhAHIDE_FOR_HOST}(hKhh)}(hhhM£whMÿhKubhubhj\  h]h;j=  h<h=h>hh/Nh@NhNhANhBNhCK hD]hr///< Hide Tag data in Attribute Manager when host object selected (tabs otherwise automatically added) @since R20
}(hKhh)}(hhhM½whMÿhKubhubahXr///< Hide Tag data in Attribute Manager when host object selected (tabs otherwise automatically added) @since R20
hZ}h\h95ubh)}(hhMAX}(hKhh)}(hhhM0xhM hKubhubhj\  h]h;jP  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Maximum @ref NBIT.
}(hKhh)}(hhhMExhM hKubhubahX///< Maximum @ref NBIT.
hZ}h\h96ubeh;j`  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup NBIT
}(hKhh)}(hhhM½ahMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMÒahMhKubhubh/// @{
}(hKhh)}(hhhMñahM      hKubhubh/// GeListNode bits.
}(hKhh)}(hhhMøahMhKubhubh8/// @see GeListNode::GetNBit() GeListNode::ChangeNBit()
}(hKhh)}(hhhMbhMhKubhubehX/// @addtogroup NBIT
/// @ingroup group_enumeration
/// @{
/// GeListNode bits.
/// @see GeListNode::GetNBit() GeListNode::ChangeNBit()
hZ}h\hï]hñhòhóh X  enum class NBIT
{
	NONE									= 0,			///< None.

	TL1_FOLD							= 1,			///< Folding bit for Timeline 1.
	TL2_FOLD							= 2,			///< Folding bit for Timeline 2.
	TL3_FOLD							= 3,			///< Folding bit for Timeline 3.
	TL4_FOLD							= 4,			///< Folding bit for Timeline 4.

	TL1_SELECT						= 5,			///< Selection bit for Timeline 1.
	TL2_SELECT						= 6,			///< Selection bit for Timeline 2.
	TL3_SELECT						= 7,			///< Selection bit for Timeline 3.
	TL4_SELECT						= 8,			///< Selection bit for Timeline 4.

	TL1_TDRAW							= 9,			///< @markPrivate
	TL2_TDRAW							= 10,			///< @markPrivate
	TL3_TDRAW							= 11,			///< @markPrivate
	TL4_TDRAW							= 12,			///< @markPrivate

	CKEY_ACTIVE						= 13,			///< Active point of animation path in editor.

	OM1_FOLD							= 14,			///< Folding bit for Object Manager 1.
	OM2_FOLD							= 15,			///< Folding bit for Object Manager 2.
	OM3_FOLD							= 16,			///< Folding bit for Object Manager 3.
	OM4_FOLD							= 17,			///< Folding bit for Object Manager 4.

	TL1_FOLDTR						= 18,			///< Track folding for Timeline 1.
	TL2_FOLDTR						= 19,			///< Track folding for Timeline 2.
	TL3_FOLDTR						= 20,			///< Track folding for Timeline 3.
	TL4_FOLDTR						= 21,			///< Track folding for Timeline 4.

	TL1_FOLDFC						= 22,			///< F-Curve folding for Timeline 1.
	TL2_FOLDFC						= 23,			///< F-Curve folding for Timeline 2.
	TL3_FOLDFC						= 24,			///< F-Curve folding for Timeline 3.
	TL4_FOLDFC						= 25,			///< F-Curve folding for Timeline 4.

	SOURCEOPEN						= 26,			///< Source open in motion clip hierarchy tree.

	TL1_HIDE							= 27,			///< Hide in Timeline 1.
	TL2_HIDE							= 28,			///< Hide in Timeline 2.
	TL3_HIDE							= 29,			///< Hide in Timeline 3.
	TL4_HIDE							= 30,			///< Hide in Timeline 4.

	SOLO_ANIM							= 31,			///< Solo animation.
	SOLO_LAYER						= 32,			///< Solo layer.

	TL1_SELECT2						= 33,			///< @markPrivate
	TL2_SELECT2						= 34,			///< @markPrivate
	TL3_SELECT2						= 35,			///< @markPrivate
	TL4_SELECT2						= 36,			///< @markPrivate

	SOLO_MOTION						= 37,			///< Solo motion.

	CKEY_LOCK_T						= 38,			///< Lock key time.
	CKEY_LOCK_V						= 39,			///< Lock key value.
	CKEY_MUTE							= 40,			///< Mute key.
	CKEY_CLAMP						= 41,			///< Clamp key tangents.

	CKEY_BREAK						= 42,			///< Break key tangents.
	CKEY_KEEPVISUALANGLE	= 43,			///< Keep visual angle.

	CKEY_LOCK_O						= 44,			///< Lock key tangents angles.
	CKEY_LOCK_L						= 45,			///< Lock key tangents length.
	CKEY_AUTO							= 46,			///< Key auto tangents.
	CKEY_ZERO_O_OLD				= 48,			///< @markDeprecated
	CKEY_ZERO_L_OLD				= 49,			///< @markDeprecated

	TL1_FCSELECT					= 50,			///< F-Curve selection bit for Timeline 1.
	TL2_FCSELECT					= 51,			///< F-Curve selection bit for Timeline 2.
	TL3_FCSELECT					= 52,			///< F-Curve selection bit for Timeline 3.
	TL4_FCSELECT					= 53,			///< F-Curve selection bit for Timeline 4.

	CKEY_BREAKDOWN				= 54,			///< @markPrivate

	TL1_FOLDMOTION				= 55,			///< Motion clip folding for Timeline 1.
	TL2_FOLDMOTION				= 56,			///< Motion clip folding for Timeline 2.
	TL3_FOLDMOTION				= 57,			///< Motion clip folding for Timeline 3.
	TL4_FOLDMOTION				= 58,			///< Motion clip folding for Timeline 4.

	TL1_SELECTMOTION			= 59,			///< Motion clip selection for Timeline 1.
	TL2_SELECTMOTION			= 60,			///< Motion clip selection for Timeline 2.
	TL3_SELECTMOTION			= 61,			///< Motion clip selection for Timeline 3.
	TL4_SELECTMOTION			= 62,			///< Motion clip selection for Timeline 4.

	OHIDE								= 63,				///< Hide object/tag in Object Manager or material in %Material Manager.
	TL_TBAKE							= 64,			///< @markPrivate

	TL1_FOLDSM						= 66,			///< @markPrivate
	TL2_FOLDSM						= 67,			///< @markPrivate
	TL3_FOLDSM						= 68,			///< @markPrivate
	TL4_FOLDSM						= 69,			///< @markPrivate

	SUBOBJECT							= 70,			///< @markPrivate
	LINK_ACTIVE						= 71,			///< @markPrivate
	THIDE									= 72,			///< Hide object in Timeline.
	SUBOBJECT_AM					= 74,			///< @markPrivate
	PROTECTION						= 75,			///< PSR protection.
	NOANIM								= 76,			///< No animation.
	NOSELECT							= 77,			///< No selection.
	EHIDE									= 78,			///< Hide in viewport.
	REF										= 79,			///< XRef.
	REF_NO_DD							= 80,			///< XRef object no drag and drop. @markPrivate
	REF_OHIDE							= 81,			///< XRef object hide. @markPrivate
	NO_DD									= 82,			///< No drag and drop duplication.
	HIDEEXCEPTVIEWSELECT	= 83,			///< Hide in viewport except to viewport select.
	CKEY_WEIGHTEDTANGENT	= 84,			///< Weighted tangent. @since R17.032
	CKEY_REMOVEOVERSHOOT	= 85,			///< Gradual clamp of tangent to avoid over shooting. @since R17.032
	CKEY_AUTOWEIGHT				= 86,			///< Weight still adjusted even if angle is user defined. @since R17.032
	TAKE_LOCK							= 87,			///< A node in an override group cannot be changed. @since R17.032
	TAKE_OBJINGROUP				= 88,			///< The object is overridden by an override group. @since R17.032
	TAKE_EGROUPOVERIDDEN	= 89,			///< The object editor visibility is overridden by an override group. @since R17.032
	TAKE_RGROUPOVERIDDEN	= 90,			///< The object render visibility is overridden by an override group. @since R17.032
	CKEY_BREAKDOWNCOLOR		= 91,			///< The key is a golden pose. @since R18
	NO_DELETE							= 92,			///< No delete in Object Manager. @since R18
	LOD_HIDE							= 93,			///< Used by LOD object to hide itself outside the view. @since R19
	LOD_PRIVATECACHE			= 94,			///< @markPrivate @since R19
	AHIDE_FOR_HOST				= 95,			///< Hide Tag data in Attribute Manager when host object selected (tabs otherwise automatically added) @since R20
	MAX										= 96,			///< Maximum @ref NBIT.
} hMhõubh Variable)}(hhPRIVATE_NBITMASK_INDEX1}(hKhh)}(hhhMxhMhKubhubhhh]h;j  h<h=h>variableh/Nh@Nhconst Int32hANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhM±xhMhK4ubhubahX///< @markPrivate
hZ}h\staticubj  )}(hhPRIVATE_NBITMASK_INDEX2}(hKhh)}(hhhMÖxhMhKubhubhhh]h;j  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhMöxhMhK4ubhubahX///< @markPrivate
hZ}h\j  ubj  )}(hhPRIVATE_NBITMASK_INDEX3}(hKhh)}(hhhMyhMhKubhubhhh]h;j°  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhM;yhMhK4ubhubahX///< @markPrivate
hZ}h\j  ubj  )}(hhPRIVATE_NBITMASK_INDEX4}(hKhh)}(hhhM`yhMhKubhubhhh]h;jÃ  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhMyhMhK4ubhubahX///< @markPrivate
hZ}h\j  ubh)}(hhCREATEJOBRESULT}(hKhh)}(hhhMäyhMhKubhubhhh](h)}(hhOK}(hKhh)}(hhhM÷yhMhKubhubhjÒ  h]h;jß  h<h=h>hh/Nh@NhNhANhBNhCK hD]h	///< Ok.
}(hKhh)}(hhhMzhMhKubhubahX	///< Ok.
hZ}h\h0ubh)}(hhOUTOFMEMORY}(hKhh)}(hhhMzhMhKubhubhjÒ  h]h;jò  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Out of memory.
}(hKhh)}(hhhM&zhMhKubhubahX///< Out of memory.
hZ}h\h1ubh)}(hhASSETMISSING}(hKhh)}(hhhM;zhMhKubhubhjÒ  h]h;j   h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Asset missing.
}(hKhh)}(hhhMPzhMhKubhubahX///< Asset missing.
hZ}h\h2ubh)}(hhSAVINGFAILED}(hKhh)}(hhhMezhMhKubhubhjÒ  h]h;j   h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Saving failed.
}(hKhh)}(hhhMzzhMhKubhubahX///< Saving failed.
hZ}h\h3ubh)}(hhREPOSITORYERROR}(hKhh)}(hhhMzhMhKubhubhjÒ  h]h;j+   h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Repository error.
}(hKhh)}(hhhM¦zhMhKubhubahX///< Repository error.
hZ}h\h4ubeh;jÖ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h /// @addtogroup CREATEJOBRESULT
}(hKhh)}(hhhMyhM	hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM³yhM
hKubhubh/// @{
}(hKhh)}(hhhMÒyhMhKubhubehXF/// @addtogroup CREATEJOBRESULT
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh æenum class CREATEJOBRESULT
{
	OK							= 0,			///< Ok.
	OUTOFMEMORY			= 1,			///< Out of memory.
	ASSETMISSING		= 2,			///< Asset missing.
	SAVINGFAILED		= 3,			///< Saving failed.
	REPOSITORYERROR	= 4				///< Repository error.
} hMhõubh)}(hhNBITCONTROL}(hKhh)}(hhhMW{hMhKubhubhhh](h)}(hhSET}(hKhh)}(hhhMf{hMhKubhubhjQ   h]h;j^   h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Set bit.
}(hKhh)}(hhhMx{hMhKubhubahX///< Set bit.
hZ}h\h1ubh)}(hhCLEAR}(hKhh)}(hhhM{hMhKubhubhjQ   h]h;jq   h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Clear bit.
}(hKhh)}(hhhM{hMhKubhubahX///< Clear bit.
hZ}h\h2ubh)}(hhTOGGLE}(hKhh)}(hhhM«{hMhKubhubhjQ   h]h;j   h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Toggle bit.
}(hKhh)}(hhhM¾{hMhKubhubahX///< Toggle bit.
hZ}h\h3ubh)}(hhPRIVATE_NODIRTY}(hKhh)}(hhhMÐ{hMhKubhubhjQ   h]h;j   h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhMé{hMhKubhubahX///< @markPrivate
hZ}h\h0xf0ubeh;jU   h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup NBITCONTROL
}(hKhh)}(hhhMêzhMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM{hMhKubhubh/// @{
}(hKhh)}(hhhM%{hMhKubhubh /// @see GeListNode::ChangeNBit
}(hKhh)}(hhhM,{hMhKubhubehXb/// @addtogroup NBITCONTROL
/// @ingroup group_enumeration
/// @{
/// @see GeListNode::ChangeNBit
hZ}h\hï]hñhòhóh ±enum class NBITCONTROL
{
	SET							= 1,				///< Set bit.
	CLEAR						= 2,				///< Clear bit.
	TOGGLE					= 3,				///< Toggle bit.
	PRIVATE_NODIRTY	= 0xf0			///< @markPrivate
} hM hõubh1)}(hh
BIT_ACTIVE}(hKhh)}(hhhM'}hM+hK	ubhubhhh]h;jÇ   h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup BIT
}(hKhh)}(hhhM$|hM#hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM8|hM$hKubhubh/// @{
}(hKhh)}(hhhMW|hM%hKubhubh/// BaseList2D bits.
}(hKhh)}(hhhM^|hM&hKubhubhZ/// @see	BaseList2D::SetBit BaseList2D::GetBit BaseList2D::DelBit BaseList2D::ToggleBit\n
}(hKhh)}(hhhMs|hM'hKubhubh5///				BaseList2D::GetAllBits BaseList2D::SetAllBits
}(hKhh)}(hhhMÍ|hM(hKubhubh/// @name Active bits
}(hKhh)}(hhhM}hM)hKubhubh/// @{
}(hKhh)}(hhhM}hM*hKubhubehXû/// @addtogroup BIT
/// @ingroup group_enumeration
/// @{
/// BaseList2D bits.
/// @see	BaseList2D::SetBit BaseList2D::GetBit BaseList2D::DelBit BaseList2D::ToggleBit\n
///				BaseList2D::GetAllBits BaseList2D::SetAllBits
/// @name Active bits
/// @{
hZ}h\h]]ubh1)}(hhBIT_ACTIVE2}(hKhh)}(hhhMR}hM,hK	ubhubhhh]h;j!  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_ACTIVE3}(hKhh)}(hhhM}hM-hK	ubhubhhh]h;j!  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_MATMARK}(hKhh)}(hhhMë}hM1hK	ubhubhhh]h;j!  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhM½}hM.hKubhubh/// @name Material Bits
}(hKhh)}(hhhMÄ}hM/hKubhubh/// @{
}(hKhh)}(hhhMÜ}hM0hKubhubehX&/// @}
/// @name Material Bits
/// @{
hZ}h\h]]ubh1)}(hhBIT_ENABLEPAINT}(hKhh)}(hhhM#~hM2hK	ubhubhhh]h;j;!  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_RECALCPREVIEW}(hKhh)}(hhhM]~hM3hK	ubhubhhh]h;jG!  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	BIT_MFOLD}(hKhh)}(hhhM~hM4hK	ubhubhhh]h;jS!  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_BP_FOLDLAYERS}(hKhh)}(hhhMÞ~hM5hK	ubhubhhh]h;j_!  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_IGNOREDRAW}(hKhh)}(hhhMMhM9hK	ubhubhhh]h;jk!  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhM!hM6hKubhubh/// @name Object Bits
}(hKhh)}(hhhM(hM7hKubhubh/// @{
}(hKhh)}(hhhM>hM8hKubhubehX$/// @}
/// @name Object Bits
/// @{
hZ}h\h]]ubh1)}(hh	BIT_OFOLD}(hKhh)}(hhhMhM:hK	ubhubhhh]h;j!  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_CONTROLOBJECT}(hKhh)}(hhhMâhM;hK	ubhubhhh]h;j!  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_RECMARK}(hKhh)}(hhhM5hM<hK	ubhubhhh]h;j¢!  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_IGNOREDRAWBOX}(hKhh)}(hhhMhM=hK	ubhubhhh]h;j®!  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_EDITOBJECT}(hKhh)}(hhhMåhM>hK	ubhubhhh]h;jº!  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_ACTIVESELECTIONDRAW}(hKhh)}(hhhM:hM?hK	ubhubhhh]h;jÆ!  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_TEMPDRAW_VISIBLE_CACHECHILD}(hKhh)}(hhhMhM@hK	ubhubhhh]h;jÒ!  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"BIT_TEMPDRAW_VISIBLE_DEFCACHECHILD}(hKhh)}(hhhMìhMAhK	ubhubhhh]h;jÞ!  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_TEMPDRAW_VISIBLE_CHILD}(hKhh)}(hhhMQhMBhK	ubhubhhh]h;jê!  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_HIGHLIGHT}(hKhh)}(hhhM²hMChK	ubhubhhh]h;jö!  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_FORCE_UNOPTIMIZED}(hKhh)}(hhhMhMDhK	ubhubhhh]h;j"  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_TRACKPROCESSED}(hKhh)}(hhhM¼hMHhK	ubhubhhh]h;j"  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhMhMEhKubhubh/// @name Track Bits
}(hKhh)}(hhhMhMFhKubhubh/// @{
}(hKhh)}(hhhM­hMGhKubhubehX#/// @}
/// @name Track Bits
/// @{
hZ}h\h]]ubh1)}(hhBIT_ANIM_OFF}(hKhh)}(hhhMhMIhK	ubhubhhh]h;j-"  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_ANIM_SOLO}(hKhh)}(hhhMVhMJhK	ubhubhhh]h;j9"  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_ANIM_CONSTANTVELOCITY}(hKhh)}(hhhMhMKhK	ubhubhhh]h;jE"  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBIT_VPDISABLED}(hKhh)}(hhhMühMOhK	ubhubhhh]h;jQ"  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhMÍhMLhKubhubh/// @name Videopost Bits
}(hKhh)}(hhhMÔhMMhKubhubh/// @{
}(hKhh)}(hhhMíhMNhKubhubehX'/// @}
/// @name Videopost Bits
/// @{
hZ}h\h]]ubh1)}(hhBIT_DOCUMENT_CHECKREWIND}(hKhh)}(hhhM`hMShK	ubhubhhh]h;jp"  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhM2hMPhKubhubh/// @name Document Bits
}(hKhh)}(hhhM9hMQhKubhubh/// @{
}(hKhh)}(hhhMQhMRhKubhubehX&/// @}
/// @name Document Bits
/// @{
hZ}h\h]]ubh1)}(hhBIT_ACTIVERENDERDATA}(hKhh)}(hhhMßhMWhK	ubhubhhh]h;j"  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhM¯hMThKubhubh/// @name RenderData Bits
}(hKhh)}(hhhM¶hMUhKubhubh/// @{
}(hKhh)}(hhhMÐhMVhKubhubehX(/// @}
/// @name RenderData Bits
/// @{
hZ}h\h]]ubh1)}(hhOBJECT_MODIFIER}(hKhh)}(hhhMÕhM`hK	ubhubhhh]h;j®"  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup OBJECT
}(hKhh)}(hhhM(hM[hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM?hM\hKubhubh/// @{
}(hKhh)}(hhhM^hM]hKubhubh/// Object plugin flags.
}(hKhh)}(hhhMehM^hKubhubhO/// @see RegisterObjectPlugin() RegisterEffectorPlugin() RegisterFieldPlugin()
}(hKhh)}(hhhM~hM_hKubhubehX¥/// @addtogroup OBJECT
/// @ingroup group_enumeration
/// @{
/// Object plugin flags.
/// @see RegisterObjectPlugin() RegisterEffectorPlugin() RegisterFieldPlugin()
hZ}h\h]]ubh1)}(hhOBJECT_HIERARCHYMODIFIER}(hKhh)}(hhhM?hMahK	ubhubhhh]h;jÙ"  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hQ///< Only the top-most instance of the plugin in a chain is called. (e.g. bones)
}(hKhh)}(hhhMíhMbhKubhubahXQ///< Only the top-most instance of the plugin in a chain is called. (e.g. bones)
hZ}h\h]]ubh1)}(hhOBJECT_GENERATOR}(hKhh)}(hhhMFhMchK	ubhubhhh]h;jì"  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOBJECT_INPUT}(hKhh)}(hhhMÕhMdhK	ubhubhhh]h;jø"  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hy///< Specifies that the generator builds a polygon or spline using its sub-objects as input. (e.g. Sweep NURBS, Boolean)
}(hKhh)}(hhhMBhMehKubhubahXy///< Specifies that the generator builds a polygon or spline using its sub-objects as input. (e.g. Sweep NURBS, Boolean)
hZ}h\h]]ubh1)}(hhOBJECT_PARTICLEMODIFIER}(hKhh)}(hhhMÃhMfhK	ubhubhhh]h;j#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOBJECT_NOCACHESUB}(hKhh)}(hhhMhMghK	ubhubhhh]h;j#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOBJECT_ISSPLINE}(hKhh)}(hhhMChMhhK	ubhubhhh]h;j##  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOBJECT_UNIQUEENUMERATION}(hKhh)}(hhhMhMihK	ubhubhhh]h;j/#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOBJECT_CAMERADEPENDENT}(hKhh)}(hhhMæhMjhK	ubhubhhh]h;j;#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOBJECT_USECACHECOLOR}(hKhh)}(hhhM(hMkhK	ubhubhhh]h;jG#  h<h=h>h?h/Nh@NhNhANhBNhCK hD](hW///< Normally these are automatically overwritten by the generator objects settings.\n
}(hKhh)}(hhhMôhMlhKubhubh·///< e.g. If an instance object is set to green, automatically all of its cache objects get the green color. By setting this flag an instance object could individually color objects.
}(hKhh)}(hhhMchMmhKubhubehXX  ///< Normally these are automatically overwritten by the generator objects settings.\n
///< e.g. If an instance object is set to green, automatically all of its cache objects get the green color. By setting this flag an instance object could individually color objects.
hZ}h\h]]ubh1)}(hhOBJECT_POINTOBJECT}(hKhh)}(hhhM"hMnhK	ubhubhhh]h;j`#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOBJECT_POLYGONOBJECT}(hKhh)}(hhhM_hMohK	ubhubhhh]h;jl#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOBJECT_NO_PLA}(hKhh)}(hhhMhMphK	ubhubhhh]h;jx#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOBJECT_DONTFREECACHE}(hKhh)}(hhhM[hMqhK	ubhubhhh]h;j#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOBJECT_CALL_ADDEXECUTION}(hKhh)}(hhhMèhMrhK	ubhubhhh]h;j#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOBJECT_NOCHILDEXPRESSIONS}(hKhh)}(hhhMhMthK	ubhubhhh]h;j#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOBJECT_FIELDOBJECT}(hKhh)}(hhhMøhMvhK	ubhubhhh]h;j¨#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFIELDLAYER_DIRECT}(hKhh)}(hhhMÃhMhK	ubhubhhh]h;j´#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFIELDLAYER_CHILDREN}(hKhh)}(hhhMmhMhK	ubhubhhh]h;jÀ#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFIELDLAYER_NOVALUEOUT}(hKhh)}(hhhMhMhK	ubhubhhh]h;jÌ#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFIELDLAYER_NOCOLOROUT}(hKhh)}(hhhM\hMhK	ubhubhhh]h;jØ#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFIELDLAYER_NODIRECTIONOUT}(hKhh)}(hhhM·hMhK	ubhubhhh]h;jä#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFIELDLAYER_AGGREGATE}(hKhh)}(hhhMhMhK	ubhubhhh]h;jð#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFIELDLAYER_HASREMAP}(hKhh)}(hhhMhMhK	ubhubhhh]h;jü#  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFIELDLAYER_PREMULTIPLIED}(hKhh)}(hhhMhMhK	ubhubhhh]h;j$  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFIELDLAYER_NOROTATIONOUT}(hKhh)}(hhhMhMhK	ubhubhhh]h;j$  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTbaselist2d}(hKhh)}(hhhMÊhMhK	ubhubhhh]h;j $  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup Tlistelements
}(hKhh)}(hhhM~hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMhMhKubhubh/// @{
}(hKhh)}(hhhM»hMhKubhubehXD/// @addtogroup Tlistelements
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhTbasedocument}(hKhh)}(hhhMöhMhK	ubhubhhh]h;j?$  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTpluginlayer}(hKhh)}(hhhM$hMhK	ubhubhhh]h;jK$  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTundoablelist}(hKhh)}(hhhMUhMhK	ubhubhhh]h;jW$  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTgelistnode}(hKhh)}(hhhM¼hMhK	ubhubhhh]h;jc$  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMbase}(hKhh)}(hhhMEhMhK	ubhubhhh]h;jo$  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h-/// @addtogroup MaterialTypes Material Types
}(hKhh)}(hhhMêhMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMhMhKubhubh/// @{
}(hKhh)}(hhhM6hMhKubhubehXS/// @addtogroup MaterialTypes Material Types
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hh	Mmaterial}(hKhh)}(hhhMshMhK	ubhubhhh]h;j$  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMplugin}(hKhh)}(hhhM§hMhK	ubhubhhh]h;j$  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMfog}(hKhh)}(hhhMìhMhK	ubhubhhh]h;j¦$  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMterrain}(hKhh)}(hhhMhMhK	ubhubhhh]h;j²$  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMdanel}(hKhh)}(hhhM8hMhK	ubhubhhh]h;j¾$  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMbanji}(hKhh)}(hhhM`hM hK	ubhubhhh]h;jÊ$  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMbanzi}(hKhh)}(hhhMhM¡hK	ubhubhhh]h;jÖ$  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMcheen}(hKhh)}(hhhM°hM¢hK	ubhubhhh]h;jâ$  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMmabel}(hKhh)}(hhhMØhM£hK	ubhubhhh]h;jî$  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMnukei}(hKhh)}(hhhM hM¤hK	ubhubhhh]h;jú$  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCgFX}(hKhh)}(hhhM(hM¥hK	ubhubhhh]h;j%  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMarchigrass}(hKhh)}(hhhMWhM¦hK	ubhubhhh]h;j%  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMshadowcatcher}(hKhh)}(hhhMhM§hK	ubhubhhh]h;j%  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubj  )}(hhMnimbus}(hKhh)}(hhhMãhM¨hKubhubhhh]h;j*%  h<h=h>j  h/Nh@Nh	const InthANhBNhCK hD]hXh	hZ}h\j  ubh1)}(hhVPbase}(hKhh)}(hhhMLhM®hK	ubhubhhh]h;j6%  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup VideoPostBase
}(hKhh)}(hhhM hM«hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMhM¬hKubhubh/// @{
}(hKhh)}(hhhM=hM­hKubhubehXD/// @addtogroup VideoPostBase
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhOpolygon}(hKhh)}(hhhMÏhM´hK	ubhubhhh]h;jU%  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h)/// @addtogroup ObjectTypes Object Types
}(hKhh)}(hhhMxhM±hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM¡hM²hKubhubh/// @{
}(hKhh)}(hhhMÀhM³hKubhubehXO/// @addtogroup ObjectTypes Object Types
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhOspline}(hKhh)}(hhhM
hMµhK	ubhubhhh]h;jt%  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOlight}(hKhh)}(hhhMChM¶hK	ubhubhhh]h;j%  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOcamera}(hKhh)}(hhhMkhM·hK	ubhubhhh]h;j%  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOfloor}(hKhh)}(hhhM¤hM¸hK	ubhubhhh]h;j%  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOsky}(hKhh)}(hhhMÌhM¹hK	ubhubhhh]h;j¤%  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOenvironment}(hKhh)}(hhhMñhMºhK	ubhubhhh]h;j°%  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOloft}(hKhh)}(hhhM"hM»hK	ubhubhhh]h;j¼%  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOffd}(hKhh)}(hhhMOhM¼hK	ubhubhhh]h;jÈ%  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Oparticle}(hKhh)}(hhhMthM½hK	ubhubhhh]h;jÔ%  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Odeflector}(hKhh)}(hhhM»hM¾hK	ubhubhhh]h;jà%  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOgravitation}(hKhh)}(hhhMóhM¿hK	ubhubhhh]h;jì%  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Orotation}(hKhh)}(hhhM.hMÀhK	ubhubhhh]h;jø%  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOwind}(hKhh)}(hhhMehMÁhK	ubhubhhh]h;j&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Ofriction}(hKhh)}(hhhMhMÂhK	ubhubhhh]h;j&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOturbulence}(hKhh)}(hhhMÍhMÃhK	ubhubhhh]h;j&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOextrude}(hKhh)}(hhhMhMÄhK	ubhubhhh]h;j(&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOlathe}(hKhh)}(hhhM8hMÅhK	ubhubhhh]h;j4&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOsweep}(hKhh)}(hhhMfhMÆhK	ubhubhhh]h;j@&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Oattractor}(hKhh)}(hhhMhMÇhK	ubhubhhh]h;jL&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhObezier}(hKhh)}(hhhMÌhMÈhK	ubhubhhh]h;jX&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOforeground}(hKhh)}(hhhMühMÉhK	ubhubhhh]h;jd&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhObackground}(hKhh)}(hhhM,hMÊhK	ubhubhhh]h;jp&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOdestructor}(hKhh)}(hhhM\hMËhK	ubhubhhh]h;j|&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Ometaball}(hKhh)}(hhhMhMÌhK	ubhubhhh]h;j&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Oinstance}(hKhh)}(hhhMÃhMÍhK	ubhubhhh]h;j&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhObend}(hKhh)}(hhhMðhMÎhK	ubhubhhh]h;j &  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhObulge}(hKhh)}(hhhM  hMÏhK	ubhubhhh]h;j¬&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOshear}(hKhh)}(hhhMQ hMÐhK	ubhubhhh]h;j¸&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOtaper}(hKhh)}(hhhM hMÑhK	ubhubhhh]h;jÄ&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOtwist}(hKhh)}(hhhM³ hMÒhK	ubhubhhh]h;jÐ&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOwave}(hKhh)}(hhhMä hMÓhK	ubhubhhh]h;jÜ&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOstage}(hKhh)}(hhhM¡hMÔhK	ubhubhhh]h;jè&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOline}(hKhh)}(hhhM<¡hMÕhK	ubhubhhh]h;jô&  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOmicrophone}(hKhh)}(hhhMc¡hMÖhK	ubhubhhh]h;j '  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOloudspeaker}(hKhh)}(hhhM¡hM×hK	ubhubhhh]h;j'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOnull}(hKhh)}(hhhMÄ¡hMØhK	ubhubhhh]h;j'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Osymmetry}(hKhh)}(hhhMë¡hMÙhK	ubhubhhh]h;j$'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOwrap}(hKhh)}(hhhM¢hMÚhK	ubhubhhh]h;j0'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOboole}(hKhh)}(hhhMH¢hMÛhK	ubhubhhh]h;j<'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Oexplosion}(hKhh)}(hhhMt¢hMÜhK	ubhubhhh]h;jH'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOformula}(hKhh)}(hhhM«¢hMÝhK	ubhubhhh]h;jT'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOmelt}(hKhh)}(hhhMß¢hMÞhK	ubhubhhh]h;j`'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOshatter}(hKhh)}(hhhM£hMßhK	ubhubhhh]h;jl'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOwinddeform}(hKhh)}(hhhMC£hMàhK	ubhubhhh]h;jx'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOarray}(hKhh)}(hhhMv£hMáhK	ubhubhhh]h;j'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Oheadphone}(hKhh)}(hhhM£hMâhK	ubhubhhh]h;j'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Oworkplane}(hKhh)}(hhhMÌ£hMãhK	ubhubhhh]h;j'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOplugin}(hKhh)}(hhhMú£hMähK	ubhubhhh]h;j¨'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhObase}(hKhh)}(hhhM?¤hMåhK	ubhubhhh]h;j´'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOpoint}(hKhh)}(hhhMz¤hMæhK	ubhubhhh]h;jÀ'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhObasedeform}(hKhh)}(hhhM°¤hMçhK	ubhubhhh]h;jÌ'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOparticlemodifier}(hKhh)}(hhhMã¤hMèhK	ubhubhhh]h;jØ'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOpolyreduction}(hKhh)}(hhhM¥hMéhK	ubhubhhh]h;jä'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOpolyreduxgenerator}(hKhh)}(hhhMo¥hMêhK	ubhubhhh]h;jð'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOshowdisplacement}(hKhh)}(hhhMÂ¥hMëhK	ubhubhhh]h;jü'  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOjoint}(hKhh)}(hhhMþ¥hMìhK	ubhubhhh]h;j(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOskin}(hKhh)}(hhhM(¦hMíhK	ubhubhhh]h;j(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOweighteffector}(hKhh)}(hhhMZ¦hMîhK	ubhubhhh]h;j (  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Ocharacter}(hKhh)}(hhhM¦hMïhK	ubhubhhh]h;j,(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOcmotion}(hKhh)}(hhhMÃ¦hMðhK	ubhubhhh]h;j8(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOxref}(hKhh)}(hhhMð¦hMñhK	ubhubhhh]h;jD(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOmotiontracker}(hKhh)}(hhhM§hMòhK	ubhubhhh]h;jP(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOobjecttracker}(hKhh)}(hhhM[§hMóhK	ubhubhhh]h;j\(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOcube}(hKhh)}(hhhMè§hMøhK	ubhubhhh]h;jh(  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h//// @addtogroup PrimitiveTypes Primitive Types
}(hKhh)}(hhhM§hMõhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMº§hMöhKubhubh/// @{
}(hKhh)}(hhhMÙ§hM÷hKubhubehXU/// @addtogroup PrimitiveTypes Primitive Types
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhOsphere}(hKhh)}(hhhM¨hMùhK	ubhubhhh]h;j(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Oplatonic}(hKhh)}(hhhM9¨hMúhK	ubhubhhh]h;j(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOcone}(hKhh)}(hhhMf¨hMûhK	ubhubhhh]h;j(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOtorus}(hKhh)}(hhhM¨hMühK	ubhubhhh]h;j«(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOdisc}(hKhh)}(hhhMµ¨hMýhK	ubhubhhh]h;j·(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOtube}(hKhh)}(hhhMÜ¨hMþhK	ubhubhhh]h;jÃ(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOfigure}(hKhh)}(hhhM©hMÿhK	ubhubhhh]h;jÏ(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOpyramid}(hKhh)}(hhhM-©hM hK	ubhubhhh]h;jÛ(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOplane}(hKhh)}(hhhMX©hMhK	ubhubhhh]h;jç(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOfractal}(hKhh)}(hhhM©hMhK	ubhubhhh]h;jó(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Ocylinder}(hKhh)}(hhhM«©hMhK	ubhubhhh]h;jÿ(  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOcapsule}(hKhh)}(hhhMØ©hMhK	ubhubhhh]h;j)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOoiltank}(hKhh)}(hhhMªhMhK	ubhubhhh]h;j)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOrelief}(hKhh)}(hhhM/ªhMhK	ubhubhhh]h;j#)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOsinglepoly}(hKhh)}(hhhMYªhMhK	ubhubhhh]h;j/)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOpluginpolygon}(hKhh)}(hhhMªhM	hK	ubhubhhh]h;j;)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]h/// @}
}(hKhh)}(hhhMªhMhKubhubahX/// @}
hZ}h\h]]ubh1)}(hhOsplineprimitive}(hKhh)}(hhhM-«hMhK	ubhubhhh]h;jN)  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h</// @addtogroup SplinePrimitiveTypes Spline Primitive Types
}(hKhh)}(hhhMÃªhM
hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMÿªhMhKubhubh/// @{
}(hKhh)}(hhhM«hMhKubhubehXb/// @addtogroup SplinePrimitiveTypes Spline Primitive Types
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhOsplineprofile}(hKhh)}(hhhMe«hMhK	ubhubhhh]h;jm)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOsplineflower}(hKhh)}(hhhM«hMhK	ubhubhhh]h;jy)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOsplineformula}(hKhh)}(hhhMÎ«hMhK	ubhubhhh]h;j)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOsplinetext}(hKhh)}(hhhM¬hMhK	ubhubhhh]h;j)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOsplinenside}(hKhh)}(hhhM4¬hMhK	ubhubhhh]h;j)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOspline4side}(hKhh)}(hhhMh¬hMhK	ubhubhhh]h;j©)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOsplinecircle}(hKhh)}(hhhM¬hMhK	ubhubhhh]h;jµ)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Osplinearc}(hKhh)}(hhhMÐ¬hMhK	ubhubhhh]h;jÁ)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOsplinecissoid}(hKhh)}(hhhMÿ¬hMhK	ubhubhhh]h;jÍ)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOsplinecycloid}(hKhh)}(hhhM4­hMhK	ubhubhhh]h;jÙ)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOsplinehelix}(hKhh)}(hhhMi­hMhK	ubhubhhh]h;jå)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOsplinerectangle}(hKhh)}(hhhM­hMhK	ubhubhhh]h;jñ)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOsplinestar}(hKhh)}(hhhMÓ­hMhK	ubhubhhh]h;jý)  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOsplinecogwheel}(hKhh)}(hhhM®hMhK	ubhubhhh]h;j	*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOsplinecontour}(hKhh)}(hhhM;®hMhK	ubhubhhh]h;j*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Oselection}(hKhh)}(hhhMw®hMhK	ubhubhhh]h;j!*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]h/// @}
}(hKhh)}(hhhMh®hMhKubhubahX/// @}
hZ}h\h]]ubh1)}(hhOsds}(hKhh)}(hhhM¬®hMhK	ubhubhhh]h;j4*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOsplinedeformer}(hKhh)}(hhhMì®hM hK	ubhubhhh]h;j@*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOsplinerail}(hKhh)}(hhhM%¯hM!hK	ubhubhhh]h;jL*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Oatomarray}(hKhh)}(hhhMX¯hM"hK	ubhubhhh]h;jX*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Ospherify}(hKhh)}(hhhM¯hM#hK	ubhubhhh]h;jd*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOexplosionfx}(hKhh)}(hhhM¸¯hM$hK	ubhubhhh]h;jp*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Oconnector}(hKhh)}(hhhMì¯hM%hK	ubhubhhh]h;j|*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOalembicgenerator}(hKhh)}(hhhM°hM&hK	ubhubhhh]h;j*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOfalloff}(hKhh)}(hhhMX°hM'hK	ubhubhhh]h;j*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOfield}(hKhh)}(hhhM°hM(hK	ubhubhhh]h;j *  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFieldremapper}(hKhh)}(hhhMÉ°hM)hK	ubhubhhh]h;j¬*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOvoronoipointgenerator}(hKhh)}(hhhMþ°hM*hK	ubhubhhh]h;j¸*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOlod}(hKhh)}(hhhM`±hM+hK	ubhubhhh]h;jÄ*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOvolume}(hKhh)}(hhhM±hM,hK	ubhubhhh]h;jÐ*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOvolumegroup}(hKhh)}(hhhMÍ±hM-hK	ubhubhhh]h;jÜ*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOvolumebuilder}(hKhh)}(hhhM²hM.hK	ubhubhhh]h;jè*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOvolumeloader}(hKhh)}(hhhMN²hM/hK	ubhubhhh]h;jô*  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOvolumemesher}(hKhh)}(hhhM²hM0hK	ubhubhhh]h;j +  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOvolumefilter}(hKhh)}(hhhMÐ²hM1hK	ubhubhhh]h;j+  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhYplugin}(hKhh)}(hhhMt³hM9hK	ubhubhhh]h;j+  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup Yplugin
}(hKhh)}(hhhM³hM5hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM*³hM6hKubhubh/// @{
}(hKhh)}(hhhMI³hM7hKubhubh/// Small list node plugin.
}(hKhh)}(hhhMP³hM8hKubhubehXZ/// @addtogroup Yplugin
/// @ingroup group_enumeration
/// @{
/// Small list node plugin.
hZ}h\h]]ubh1)}(hhZplugin}(hKhh)}(hhhMë³hM@hK	ubhubhhh]h;j=+  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup Zplugin
}(hKhh)}(hhhM³hM<hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM£³hM=hKubhubh/// @{
}(hKhh)}(hhhMÂ³hM>hKubhubh/// Big list node plugin.
}(hKhh)}(hhhMÉ³hM?hKubhubehXX/// @addtogroup Zplugin
/// @ingroup group_enumeration
/// @{
/// Big list node plugin.
hZ}h\h]]ubh1)}(hhOlayer}(hKhh)}(hhhMY´hMGhK	ubhubhhh]h;jb+  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup Zplugin
}(hKhh)}(hhhM´hMChKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM´hMDhKubhubh/// @{
}(hKhh)}(hhhM9´hMEhKubhubh/// @markPrivate
}(hKhh)}(hhhM@´hMFhKubhubehXO/// @addtogroup Zplugin
/// @ingroup group_enumeration
/// @{
/// @markPrivate
hZ}h\h]]ubh1)}(hhFbase}(hKhh)}(hhhMÏ´hMNhK	ubhubhhh]h;j+  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup Fbase
}(hKhh)}(hhhMr´hMJhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM´hMKhKubhubh/// @{
}(hKhh)}(hhhM§´hMLhKubhubh/// Virtual filter base.
}(hKhh)}(hhhM®´hMMhKubhubehXU/// @addtogroup Fbase
/// @ingroup group_enumeration
/// @{
/// Virtual filter base.
hZ}h\h]]ubh1)}(hh
Zmultipass}(hKhh)}(hhhMUµhMUhK	ubhubhhh]h;j¬+  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup Zmultipass
}(hKhh)}(hhhMå´hMQhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM µhMRhKubhubh/// @{
}(hKhh)}(hhhMµhMShKubhubh'/// Multipass render settings element.
}(hKhh)}(hhhM&µhMThKubhubehXh/// @addtogroup Zmultipass
/// @ingroup group_enumeration
/// @{
/// Multipass render settings element.
hZ}h\h]]ubh1)}(hhSHplugin}(hKhh)}(hhhM¹µhM[hK	ubhubhhh]h;jÑ+  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup SHplugin
}(hKhh)}(hhhMrµhMXhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMµhMYhKubhubh/// @{
}(hKhh)}(hhhMªµhMZhKubhubehX?/// @addtogroup SHplugin
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhVPplugin}(hKhh)}(hhhM.¶hMahK	ubhubhhh]h;jð+  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup VPplugin
}(hKhh)}(hhhMçµhM^hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM ¶hM_hKubhubh/// @{
}(hKhh)}(hhhM¶hM`hKubhubehX?/// @addtogroup VPplugin
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhID_LISTHEAD}(hKhh)}(hhhMg¶hMdhK	ubhubhhh]h;j,  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRbase}(hKhh)}(hhhMÕ¶hMihK	ubhubhhh]h;j,  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup Rbase
}(hKhh)}(hhhM¶hMfhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM§¶hMghKubhubh/// @{
}(hKhh)}(hhhMÆ¶hMhhKubhubehX</// @addtogroup Rbase
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhXbase}(hKhh)}(hhhMY·hMohK	ubhubhhh]h;j:,  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h)/// @addtogroup ShaderTypes Shader Types
}(hKhh)}(hhhM·hMlhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhM+·hMmhKubhubh/// @{
}(hKhh)}(hhhMJ·hMnhKubhubehXO/// @addtogroup ShaderTypes Shader Types
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhXcolor}(hKhh)}(hhhM·hMphK	ubhubhhh]h;jY,  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXbitmap}(hKhh)}(hhhM¯·hMqhK	ubhubhhh]h;je,  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXbrick}(hKhh)}(hhhMÙ·hMrhK	ubhubhhh]h;jq,  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXcheckerboard}(hKhh)}(hhhM¸hMshK	ubhubhhh]h;j},  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXcloud}(hKhh)}(hhhM4¸hMthK	ubhubhhh]h;j,  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXcolorstripes}(hKhh)}(hhhM\¸hMuhK	ubhubhhh]h;j,  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXcyclone}(hKhh)}(hhhM¸hMvhK	ubhubhhh]h;j¡,  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXearth}(hKhh)}(hhhM»¸hMwhK	ubhubhhh]h;j­,  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXfire}(hKhh)}(hhhMã¸hMxhK	ubhubhhh]h;j¹,  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXflame}(hKhh)}(hhhM
¹hMyhK	ubhubhhh]h;jÅ,  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXgalaxy}(hKhh)}(hhhM2¹hMzhK	ubhubhhh]h;jÑ,  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXmetal}(hKhh)}(hhhM\¹hM{hK	ubhubhhh]h;jÝ,  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXsimplenoise}(hKhh)}(hhhM¹hM|hK	ubhubhhh]h;jé,  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXrust}(hKhh)}(hhhM¶¹hM}hK	ubhubhhh]h;jõ,  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXstar}(hKhh)}(hhhMÝ¹hM~hK	ubhubhhh]h;j-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Xstarfield}(hKhh)}(hhhMºhMhK	ubhubhhh]h;j-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Xsunburst}(hKhh)}(hhhM3ºhMhK	ubhubhhh]h;j-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXsimpleturbulence}(hKhh)}(hhhMaºhMhK	ubhubhhh]h;j%-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXvenus}(hKhh)}(hhhMºhMhK	ubhubhhh]h;j1-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXwater}(hKhh)}(hhhMÃºhMhK	ubhubhhh]h;j=-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXwood}(hKhh)}(hhhMëºhMhK	ubhubhhh]h;jI-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXplanet}(hKhh)}(hhhM»hMhK	ubhubhhh]h;jU-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXmarble}(hKhh)}(hhhM<»hMhK	ubhubhhh]h;ja-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Xspectral}(hKhh)}(hhhMf»hMhK	ubhubhhh]h;jm-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Xgradient}(hKhh)}(hhhM»hMhK	ubhubhhh]h;jy-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXfalloff}(hKhh)}(hhhMÃ»hMhK	ubhubhhh]h;j-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXtiles}(hKhh)}(hhhMð»hMhK	ubhubhhh]h;j-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXfresnel}(hKhh)}(hhhM¼hMhK	ubhubhhh]h;j-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXlumas}(hKhh)}(hhhMG¼hMhK	ubhubhhh]h;j©-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Xproximal}(hKhh)}(hhhMq¼hMhK	ubhubhhh]h;jµ-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXnormaldirection}(hKhh)}(hhhM ¼hMhK	ubhubhhh]h;jÁ-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXtranslucency}(hKhh)}(hhhMÚ¼hMhK	ubhubhhh]h;jÍ-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXfusion}(hKhh)}(hhhM½hMhK	ubhubhhh]h;jÙ-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXposterizer}(hKhh)}(hhhM;½hMhK	ubhubhhh]h;jå-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Xcolorizer}(hKhh)}(hhhMm½hMhK	ubhubhhh]h;jñ-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Xdistorter}(hKhh)}(hhhM½hMhK	ubhubhhh]h;jý-  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Xprojector}(hKhh)}(hhhMÍ½hMhK	ubhubhhh]h;j	.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXnoise}(hKhh)}(hhhMý½hMhK	ubhubhhh]h;j.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXlayer}(hKhh)}(hhhM'¾hMhK	ubhubhhh]h;j!.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXspline}(hKhh)}(hhhMQ¾hMhK	ubhubhhh]h;j-.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXfilter}(hKhh)}(hhhM}¾hMhK	ubhubhhh]h;j9.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXripple}(hKhh)}(hhhM©¾hMhK	ubhubhhh]h;jE.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Xvertexmap}(hKhh)}(hhhMÕ¾hMhK	ubhubhhh]h;jQ.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXsss}(hKhh)}(hhhM¿hMhK	ubhubhhh]h;j].  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXambientocclusion}(hKhh)}(hhhM-¿hMhK	ubhubhhh]h;ji.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXchanlum}(hKhh)}(hhhMi¿hMhK	ubhubhhh]h;ju.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXmosaic}(hKhh)}(hhhM¿hMhK	ubhubhhh]h;j.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXxmbsubsurface}(hKhh)}(hhhMÄ¿hMhK	ubhubhhh]h;j.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXrainsampler}(hKhh)}(hhhMÀhM hK	ubhubhhh]h;j.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXnormalizer}(hKhh)}(hhhM6ÀhM¡hK	ubhubhhh]h;j¥.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXterrainmask}(hKhh)}(hhhMhÀhM¢hK	ubhubhhh]h;j±.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXobjectcolor}(hKhh)}(hhhMÀhM£hK	ubhubhhh]h;j½.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhXformula}(hKhh)}(hhhMÐÀhM¤hK	ubhubhhh]h;jÉ.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Xvariation}(hKhh)}(hhhMÁhM¥hK	ubhubhhh]h;jÕ.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Xthinfilm}(hKhh)}(hhhMKÁhM¦hK	ubhubhhh]h;já.  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubj  )}(hhXnbm}(hKhh)}(hhhMÁhM§hKubhubhhh]h;jí.  h<h=h>j  h/Nh@Nh	const InthANhBNhCK hD]hXh	hZ}h\j  ubh1)}(hhTpoint}(hKhh)}(hhhMÂhM³hK	ubhubhhh]h;jù.  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h#/// @addtogroup TagTypes Tag Types
}(hKhh)}(hhhMLÂhM°hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMoÂhM±hKubhubh/// @{
}(hKhh)}(hhhMÂhM²hKubhubehXI/// @addtogroup TagTypes Tag Types
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhTphong}(hKhh)}(hhhMëÂhM´hK	ubhubhhh]h;j/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTdisplay}(hKhh)}(hhhMÃhMµhK	ubhubhhh]h;j$/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTtexture}(hKhh)}(hhhM@ÃhM¶hK	ubhubhhh]h;j0/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTtangent}(hKhh)}(hhhMyÃhM·hK	ubhubhhh]h;j</  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTprotection}(hKhh)}(hhhMÐÃhM¸hK	ubhubhhh]h;jH/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Tparticle}(hKhh)}(hhhMÄhM¹hK	ubhubhhh]h;jT/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTmotionblur}(hKhh)}(hhhM]ÄhMºhK	ubhubhhh]h;j`/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTcompositing}(hKhh)}(hhhMÄhM»hK	ubhubhhh]h;jl/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTannotation}(hKhh)}(hhhMÈÄhM¼hK	ubhubhhh]h;jx/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Tsavetemp}(hKhh)}(hhhMûÄhM½hK	ubhubhhh]h;j/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTpolygon}(hKhh)}(hhhM-ÅhM¾hK	ubhubhhh]h;j/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTuvw}(hKhh)}(hhhMÅhM¿hK	ubhubhhh]h;j/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTsegment}(hKhh)}(hhhMÓÅhMÀhK	ubhubhhh]h;j¨/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTpolygonselection}(hKhh)}(hhhM+ÆhMÁhK	ubhubhhh]h;j´/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTpointselection}(hKhh)}(hhhMÆhMÂhK	ubhubhhh]h;jÀ/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTtargetexpression}(hKhh)}(hhhMòÆhMÃhK	ubhubhhh]h;jÌ/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTsunexpression}(hKhh)}(hhhM-ÇhMÄhK	ubhubhhh]h;jØ/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTline}(hKhh)}(hhhMcÇhMÅhK	ubhubhhh]h;jä/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Tvertexmap}(hKhh)}(hhhMªÇhMÆhK	ubhubhhh]h;jð/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTrestriction}(hKhh)}(hhhMùÇhMÇhK	ubhubhhh]h;jü/  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Tmetaball}(hKhh)}(hhhM+ÈhMÈhK	ubhubhhh]h;j0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTbakeparticle}(hKhh)}(hhhMYÈhMÉhK	ubhubhhh]h;j0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTmorph}(hKhh)}(hhhMÈhMÊhK	ubhubhhh]h;j 0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTsticktexture}(hKhh)}(hhhMÇÈhMËhK	ubhubhhh]h;j,0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTplugin}(hKhh)}(hhhM(ÉhMÌhK	ubhubhhh]h;j80  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTstop}(hKhh)}(hhhMlÉhMÍhK	ubhubhhh]h;jD0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTbase}(hKhh)}(hhhMÉhMÎhK	ubhubhhh]h;jP0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Tvariable}(hKhh)}(hhhMÊÉhMÏhK	ubhubhhh]h;j\0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTvibrate}(hKhh)}(hhhM
ÊhMÐhK	ubhubhhh]h;jh0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTaligntospline}(hKhh)}(hhhM8ÊhMÑhK	ubhubhhh]h;jt0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTaligntopath}(hKhh)}(hhhMoÊhMÒhK	ubhubhhh]h;j0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTedgeselection}(hKhh)}(hhhM£ÊhMÓhK	ubhubhhh]h;j0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTnormal}(hKhh)}(hhhMaËhMÔhK	ubhubhhh]h;j0  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h\///< The value is the Float value of the normal vector component multiplied by @em 32000.0.
}(hKhh)}(hhhMÌhMÕhKubhubh///< @ingroup VariableTagTypes
}(hKhh)}(hhhMÌhMÖhKubhubehX{///< The value is the Float value of the normal vector component multiplied by @em 32000.0.
///< @ingroup VariableTagTypes
hZ}h\h]]ubh1)}(hhTcorner}(hKhh)}(hhhM«ÌhM×hK	ubhubhhh]h;j±0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTsds}(hKhh)}(hhhMåÌhMØhK	ubhubhhh]h;j½0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTlookatcamera}(hKhh)}(hhhMÍhMÙhK	ubhubhhh]h;jÉ0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Texpresso}(hKhh)}(hhhMEÍhMÚhK	ubhubhhh]h;jÕ0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTsoftselection}(hKhh)}(hhhMtÍhMÛhK	ubhubhhh]h;já0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTbaketexture}(hKhh)}(hhhM¬ÍhMÜhK	ubhubhhh]h;jí0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTsdsdata}(hKhh)}(hhhMáÍhMÝhK	ubhubhhh]h;jù0  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTweights}(hKhh)}(hhhMÎhMÞhK	ubhubhhh]h;j1  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Tposemorph}(hKhh)}(hhhM>ÎhMßhK	ubhubhhh]h;j1  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTpython}(hKhh)}(hhhMpÎhMàhK	ubhubhhh]h;j1  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTsculpt}(hKhh)}(hhhM¨ÎhMáhK	ubhubhhh]h;j)1  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
Tmotioncam}(hKhh)}(hhhMÕÎhMâhK	ubhubhhh]h;j51  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	Tmorphcam}(hKhh)}(hhhM
ÏhMãhK	ubhubhhh]h;jA1  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTcrane}(hKhh)}(hhhM>ÏhMähK	ubhubhhh]h;jM1  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTarchigrass}(hKhh)}(hhhMpÏhMåhK	ubhubhhh]h;jY1  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTsculptnormals}(hKhh)}(hhhM¬ÏhMæhK	ubhubhhh]h;je1  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTsplinenormal}(hKhh)}(hhhMþÏhMçhK	ubhubhhh]h;jq1  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTinteraction}(hKhh)}(hhhM7ÐhMèhK	ubhubhhh]h;j}1  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTgrouppriority}(hKhh)}(hhhMlÐhMéhK	ubhubhhh]h;j1  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTvertexcolor}(hKhh)}(hhhM°ÐhMêhK	ubhubhhh]h;j1  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTalembicmorphtag}(hKhh)}(hhhMñÐhMëhK	ubhubhhh]h;j¡1  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTmeshattribute}(hKhh)}(hhhM4ÑhMìhK	ubhubhhh]h;j­1  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhNLAbase}(hKhh)}(hhhM¿ÑhMóhK	ubhubhhh]h;j¹1  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup NLAbase
}(hKhh)}(hhhMyÑhMðhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMÑhMñhKubhubh/// @{
}(hKhh)}(hhhM°ÑhMòhKubhubehX>/// @addtogroup NLAbase
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhCTbase}(hKhh)}(hhhM)ÒhMùhK	ubhubhhh]h;jØ1  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup CAnim
}(hKhh)}(hhhMåÑhMöhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMûÑhM÷hKubhubh/// @{
}(hKhh)}(hhhMÒhMøhKubhubehX</// @addtogroup CAnim
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhCSbase}(hKhh)}(hhhMSÒhMúhK	ubhubhhh]h;j÷1  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCKbase}(hKhh)}(hhhM}ÒhMûhK	ubhubhhh]h;j2  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCTpla}(hKhh)}(hhhMîÒhMhK	ubhubhhh]h;j2  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup TrackTypes
}(hKhh)}(hhhM¥ÒhMþhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMÀÒhMÿhKubhubh/// @{
}(hKhh)}(hhhMßÒhM hKubhubehXA/// @addtogroup TrackTypes
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhCTsound}(hKhh)}(hhhMÓhMhK	ubhubhhh]h;j.2  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCTmorph}(hKhh)}(hhhM;ÓhMhK	ubhubhhh]h;j:2  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCTtime}(hKhh)}(hhhMcÓhMhK	ubhubhhh]h;jF2  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhOverrideBase}(hKhh)}(hhhMàÓhMhK	ubhubhhh]h;jR2  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup TakeTypes
}(hKhh)}(hhhMÓhMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMÓhMhKubhubh/// @{
}(hKhh)}(hhhM¾ÓhM	hKubhubh/// @since R17.032
}(hKhh)}(hhhMÅÓhM
hKubhubehXS/// @addtogroup TakeTypes
/// @ingroup group_enumeration
/// @{
/// @since R17.032
hZ}h\h]]ubh1)}(hhOverrideGroup}(hKhh)}(hhhMÔhMhK	ubhubhhh]h;jw2  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTakeBase}(hKhh)}(hhhMQÔhMhK	ubhubhhh]h;j2  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTL_MARKEROBJ}(hKhh)}(hhhMäÔhMhK	ubhubhhh]h;j2  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup TL_MARKEROBJ
}(hKhh)}(hhhMÔhMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMÔhMhKubhubh/// @{
}(hK      hh)}(hhhM½ÔhMhKubhubh/// Timeline marker ID.
}(hKhh)}(hhhMÄÔhMhKubhubehX[/// @addtogroup TL_MARKEROBJ
/// @ingroup group_enumeration
/// @{
/// Timeline marker ID.
hZ}h\h]]ubh1)}(hh
ID_MACHINE}(hKhh)}(hhhMLÕhMhK	ubhubhhh]h;j´2  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup ID_MACHINE
}(hKhh)}(hhhMÕhMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMÕhMhKubhubh/// @{
}(hKhh)}(hhhM=ÕhMhKubhubehXA/// @addtogroup ID_MACHINE
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhID_MACHINEGROUP}(hKhh)}(hhhM{ÕhMhK	ubhubhhh]h;jÓ2  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhGVbase}(hKhh)}(hhhMøÕhM!hK	ubhubhhh]h;jß2  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup GVbase
}(hKhh)}(hhhM³ÕhMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMÊÕhMhKubhubh/// @{
}(hKhh)}(hhhMéÕhM hKubhubehX=/// @addtogroup GVbase
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hh
ID_BS_HOOK}(hKhh)}(hhhMoÖhM'hK	ubhubhhh]h;jþ2  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup ID_BS_HOOK
}(hKhh)}(hhhM&ÖhM$hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhMAÖhM%hKubhubh/// @{
}(hKhh)}(hhhM`ÖhM&hKubhubehXA/// @addtogroup ID_BS_HOOK
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubj  )}(hhXnodeEmulation}(hKhh)}(hhhM¶ÖhM*hKubhubhhh]h;j3  h<h=h>j  h/Nh@Nh	const InthANhBNhCK hD]hXh	hZ}h\j  ubj  )}(hhID_SHOWSUBCHANNELS}(hKhh)}(hhhMúÖhM,hKubhubhhh]h;j)3  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]hXh	hZ}h\j  ubh1)}(hh!MCOMMAND_SPLINE_HARDINTERPOLATION}(hKhh)}(hhhMÿ×hM4hK	ubhubhhh]h;j53  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup MCOMMAND
}(hKhh)}(hhhM,×hM.hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhME×hM/hKubhubh/// @{
}(hKhh)}(hhhMd×hM0hKubhubh/// %Modeling command IDs.
}(hKhh)}(hhhMk×hM1hKubhubh/// @see	SendModelingCommand()
}(hKhh)}(hhhM×hM2hKubhubhR///				@ref MDATA for the container IDs that can be set as options for a command.
}(hKhh)}(hhhM¥×hM3hKubhubehXË/// @addtogroup MCOMMAND
/// @ingroup group_enumeration
/// @{
/// %Modeling command IDs.
/// @see	SendModelingCommand()
///				@ref MDATA for the container IDs that can be set as options for a command.
hZ}h\h]]ubh1)}(hh!MCOMMAND_SPLINE_SOFTINTERPOLATION}(hKhh)}(hhhMHØhM5hK	ubhubhhh]h;jf3  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SPLINE_REORDER}(hKhh)}(hhhMØhM6hK	ubhubhhh]h;jr3  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SPLINE_REVERSE}(hKhh)}(hhhMÊØhM7hK	ubhubhhh]h;j~3  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SPLINE_MOVEDOWN}(hKhh)}(hhhMÙhM8hK	ubhubhhh]h;j3  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SPLINE_MOVEUP}(hKhh)}(hhhMPÙhM9hK	ubhubhhh]h;j3  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SPLINE_JOINSEGMENT}(hKhh)}(hhhMÙhM:hK	ubhubhhh]h;j¢3  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SPLINE_BREAKSEGMENT}(hKhh)}(hhhMÑÙhM;hK	ubhubhhh]h;j®3  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SPLINE_EQUALLENGTH}(hKhh)}(hhhMÚhM<hK	ubhubhhh]h;jº3  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SPLINE_EQUALDIRECTION}(hKhh)}(hhhMZÚhM=hK	ubhubhhh]h;jÆ3  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SPLINE_LINEUP}(hKhh)}(hhhM¦ÚhM>hK	ubhubhhh]h;jÒ3  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SPLINE_CREATEOUTLINE}(hKhh)}(hhhMÞÚhM?hK	ubhubhhh]h;jÞ3  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SPLINE_PROJECT}(hKhh)}(hhhM>ÛhM@hK	ubhubhhh]h;jê3  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SPLINE_ADDPOINT}(hKhh)}(hhhM ÛhMAhK	ubhubhhh]h;jö3  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SELECTALL}(hKhh)}(hhhM6ÜhMBhK	ubhubhhh]h;j4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_DESELECTALL}(hKhh)}(hhhMoÜhMChK	ubhubhhh]h;j4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SELECTINVERSE}(hKhh)}(hhhM«ÜhMDhK	ubhubhhh]h;j4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SELECTCONNECTED}(hKhh)}(hhhMìÜhMEhK	ubhubhhh]h;j&4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SELECTGROW}(hKhh)}(hhhM.ÝhMFhK	ubhubhhh]h;j24  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SELECTSHRINK}(hKhh)}(hhhMlÝhMGhK	ubhubhhh]h;j>4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SELECTPOINTTOPOLY}(hKhh)}(hhhM­ÝhMHhK	ubhubhhh]h;jJ4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SELECTPOLYTOPOINT}(hKhh)}(hhhMýÝhMIhK	ubhubhhh]h;jV4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SELECTADJACENT}(hKhh)}(hhhMMÞhMJhK	ubhubhhh]h;jb4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_GENERATESELECTION}(hKhh)}(hhhMÞhMKhK	ubhubhhh]h;jn4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_HIDESELECTED}(hKhh)}(hhhMÓÞhMLhK	ubhubhhh]h;jz4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_HIDEUNSELECTED}(hKhh)}(hhhMßhMMhK	ubhubhhh]h;j4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_HIDEINVERT}(hKhh)}(hhhMQßhMNhK	ubhubhhh]h;j4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_UNHIDE}(hKhh)}(hhhMßhMOhK	ubhubhhh]h;j4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_REVERSENORMALS}(hKhh)}(hhhMÀßhMPhK	ubhubhhh]h;jª4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_ALIGNNORMALS}(hKhh)}(hhhM&àhMQhK	ubhubhhh]h;j¶4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SPLIT}(hKhh)}(hhhMàhMRhK	ubhubhhh]h;jÂ4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_TRIANGULATE}(hKhh)}(hhhM¹àhMShK	ubhubhhh]h;jÎ4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_UNTRIANGULATE}(hKhh)}(hhhMôàhMThK	ubhubhhh]h;jÚ4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_DELETE}(hKhh)}(hhhMVáhMUhK	ubhubhhh]h;jæ4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_OPTIMIZE}(hKhh)}(hhhMáhMVhK	ubhubhhh]h;jò4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_DISCONNECT}(hKhh)}(hhhMàáhMWhK	ubhubhhh]h;jþ4  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_MAKEEDITABLE}(hKhh)}(hhhMJâhMXhK	ubhubhhh]h;j
5  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_MIRROR}(hKhh)}(hhhMâhMYhK	ubhubhhh]h;j5  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_MATRIXEXTRUDE}(hKhh)}(hhhMêâhMZhK	ubhubhhh]h;j"5  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_SUBDIVIDE}(hKhh)}(hhhM(ãhM[hK	ubhubhhh]h;j.5  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_EXPLODESEGMENTS}(hKhh)}(hhhMãhM\hK	ubhubhhh]h;j:5  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_KNIFE}(hKhh)}(hhhMÂãhM]hK	ubhubhhh]h;jF5  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_CURRENTSTATETOOBJECT}(hKhh)}(hhhMähM^hK	ubhubhhh]h;jR5  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_JOIN}(hKhh)}(hhhMähM`hK	ubhubhhh]h;j^5  h<h=h>h?h/Nh@NhNhANhBNhCK hD](hM///< @note	The objects to join must be children of a parent object. Example:
}(hKhh)}(hhhMåhMahKubhubh///< @code
}(hKhh)}(hhhM{åhMbhKubhubehXX///< @note	The objects to join must be children of a parent object. Example:
///< @code
hZ}h\h]]ubh1)}(hhMCOMMAND_CONVERTSELECTION}(hKhh)}(hhhM°çhMohK	ubhubhhh]h;jw5  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_EDGE_TO_SPLINE}(hKhh)}(hhhMèhMphK	ubhubhhh]h;j5  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_BREAKPHONG}(hKhh)}(hhhM[èhMqhK	ubhubhhh]h;j5  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_UNBREAKPHONG}(hKhh)}(hhhMèhMrhK	ubhubhhh]h;j5  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_PHONGTOSELECTION}(hKhh)}(hhhMÔèhMshK	ubhubhhh]h;j§5  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_MELT}(hKhh)}(hhhMéhMthK	ubhubhhh]h;j³5  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMCOMMAND_RESETSYSTEM}(hKhh)}(hhhMJéhMuhK	ubhubhhh]h;j¿5  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_SPLINE_FREEHANDTOLERANCE}(hKhh)}(hhhM/êhM~hK	ubhubhhh]h;jË5  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup MDATA
}(hKhh)}(hhhM¨éhMxhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhM¾éhMyhKubhubh/// @{
}(hKhh)}(hhhMÝéhMzhKubhubh/// @addtogroup MDATA_SPLINE
}(hKhh)}(hhhMäéhM{hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhMêhM|hKubhubh/// @{
}(hKhh)}(hhhM êhM}hKubhubehX/// @addtogroup MDATA
/// @ingroup group_containerid
/// @{
/// @addtogroup MDATA_SPLINE
/// @ingroup group_containerid
/// @{
hZ}h\h]]ubh1)}(hhMDATA_SPLINE_OUTLINE}(hKhh)}(hhhMêhMhK	ubhubhhh]h;jü5  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_SPLINE_PROJECTMODE}(hKhh)}(hhhM×êhMhK	ubhubhhh]h;j6  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_SPLINE_ADDPOINTSEGMENT}(hKhh)}(hhhM/ëhMhK	ubhubhhh]h;j6  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_SPLINE_ADDPOINTPOSITION}(hKhh)}(hhhMxëhMhK	ubhubhhh]h;j 6  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_SPLINE_ADDPOINTSELECT}(hKhh)}(hhhMÂëhMhK	ubhubhhh]h;j,6  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh MDATA_SPLINE_ADDPOINTRESULTINDEX}(hKhh)}(hhhMìhMhK	ubhubhhh]h;j86  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_SPLINE_OUTLINESEPARATE}(hKhh)}(hhhMìhMhK	ubhubhhh]h;jD6  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_DISCONNECT_PRESERVEGROUPS}(hKhh)}(hhhM íhMhK	ubhubhhh]h;jP6  h<h=h>h?h/Nh@NhNhANhBNhCK hD]h/// @}
}(hKhh)}(hhhMñìhMhKubhubahX/// @}
hZ}h\h]]ubh1)}(hhMDATA_MIRROR_SNAPPOINTS}(hKhh)}(hhhMíhMhK	ubhubhhh]h;jc6  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup MDATA_MIRROR
}(hKhh)}(hhhMIíhMhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhMfíhMhKubhubh/// @{
}(hKhh)}(hhhMíhMhKubhubehXC/// @addtogroup MDATA_MIRROR
/// @ingroup group_containerid
/// @{
hZ}h\h]]ubh1)}(hhMDATA_MIRROR_DUPLICATE}(hKhh)}(hhhMàíhMhK	ubhubhhh]h;j6  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_MIRROR_WELD}(hKhh)}(hhhM-îhMhK	ubhubhhh]h;j6  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_MIRROR_TOLERANCE}(hKhh)}(hhhMuîhMhK	ubhubhhh]h;j6  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_MIRROR_SYSTEM}(hKhh)}(hhhMÃîhMhK	ubhubhhh]h;j¦6  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_MIRROR_PLANE}(hKhh)}(hhhMïhMhK	ubhubhhh]h;j²6  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_MIRROR_VALUE}(hKhh)}(hhhMsïhMhK	ubhubhhh]h;j¾6  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_MIRROR_POINT}(hKhh)}(hhhM»ïhMhK	ubhubhhh]h;jÊ6  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_MIRROR_VECTOR}(hKhh)}(hhhMðhMhK	ubhubhhh]h;jÖ6  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_MIRROR_SELECTIONS}(hKhh)}(hhhMOðhMhK	ubhubhhh]h;jâ6  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_MIRROR_ONPLANE}(hKhh)}(hhhMðhMhK	ubhubhhh]h;jî6  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_OPTIMIZE_TOLERANCE}(hKhh)}(hhhM4ñhMhK	ubhubhhh]h;jú6  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhMàðhMhKubhubh/// @addtogroup MDATA_OPTIMIZE
}(hKhh)}(hhhMçðhMhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhMñhMhKubhubh/// @{
}(hKhh)}(hhhM%ñhMhKubhubehXL/// @}
/// @addtogroup MDATA_OPTIMIZE
/// @ingroup group_containerid
/// @{
hZ}h\h]]ubh1)}(hhMDATA_OPTIMIZE_POINTS}(hKhh)}(hhhMñhMhK	ubhubhhh]h;j7  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_OPTIMIZE_POLYGONS}(hKhh)}(hhhMÑñhMhK	ubhubhhh]h;j+7  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_OPTIMIZE_UNUSEDPOINTS}(hKhh)}(hhhM òhMhK	ubhubhhh]h;j77  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_CROSSSECTION_ANGLE}(hKhh)}(hhhM}òhMhK	ubhubhhh]h;jC7  h<h=h>h?h/Nh@NhNhANhBNhCK hD]h/// @}
}(hKhh)}(hhhMnòhMhKubhubahX/// @}
hZ}h\h]]ubh1)}(hhMDATA_SUBDIVIDE_HYPER}(hKhh)}(hhhMóhM£hK	ubhubhhh]h;jV7  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h /// @addtogroup MDATA_SUBDIVIDE
}(hKhh)}(hhhMÁòhM hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhMáòhM¡hKubhubh/// @{
}(hKhh)}(hhhM óhM¢hKubhubehXF/// @addtogroup MDATA_SUBDIVIDE
/// @ingroup group_containerid
/// @{
hZ}h\h]]ubh1)}(hhMDATA_SUBDIVIDE_ANGLE}(hKhh)}(hhhMaóhM¤hK	ubhubhhh]h;ju7  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_SUBDIVIDE_SPLINESUB}(hKhh)}(hhhM¶óhM¥hK	ubhubhhh]h;j7  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_SUBDIVIDE_SUB}(hKhh)}(hhhMôhM¦hK	ubhubhhh]h;j7  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_KNIFE_P1}(hKhh)}(hhhM§ôhM«hK	ubhubhhh]h;j7  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhMVôhM§hKubhubh/// @addtogroup MDATA_KNIFE
}(hKhh)}(hhhM]ôhM¨hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhMyôhM©hKubhubh/// @{
}(hKhh)}(hhhMôhMªhKubhubehXI/// @}
/// @addtogroup MDATA_KNIFE
/// @ingroup group_containerid
/// @{
hZ}h\h]]ubh1)}(hhMDATA_KNIFE_V1}(hKhh)}(hhhMóôhM¬hK	ubhubhhh]h;j¾7  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_KNIFE_P2}(hKhh)}(hhhM@õhM­hK	ubhubhhh]h;jÊ7  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_KNIFE_V2}(hKhh)}(hhhMõhM®hK	ubhubhhh]h;jÖ7  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_KNIFE_ANGLE}(hKhh)}(hhhMÛõhM¯hK	ubhubhhh]h;jâ7  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_CONVERTSELECTION_LEFT}(hKhh)}(hhhMvöhM´hK	ubhubhhh]h;jî7  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhMöhM°hKubhubh'/// @addtogroup MDATA_CONVERTSELECTION
}(hKhh)}(hhhM!öhM±hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhMHöhM²hKubhubh/// @{
}(hKhh)}(hhhMgöhM³hKubhubehXT/// @}
/// @addtogroup MDATA_CONVERTSELECTION
/// @ingroup group_containerid
/// @{
hZ}h\h]]ubh1)}(hhMDATA_CONVERTSELECTION_RIGHT}(hKhh)}(hhhMÒöhMµhK	ubhubhhh]h;j8  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_CONVERTSELECTION_TOLERANT}(hKhh)}(hhhM/÷hM¶hK	ubhubhhh]h;j8  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh&MDATA_CURRENTSTATETOOBJECT_INHERITANCE}(hKhh)}(hhhMÜ÷hM»hK	ubhubhhh]h;j+8  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhM|÷hM·hKubhubh+/// @addtogroup MDATA_CURRENTSTATETOOBJECT
}(hKhh)}(hhhM÷hM¸hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhM®÷hM¹hKubhubh/// @{
}(hKhh)}(hhhMÍ÷hMºhKubhubehXX/// @}
/// @addtogroup MDATA_CURRENTSTATETOOBJECT
/// @ingroup group_containerid
/// @{
hZ}h\h]]ubh1)}(hh(MDATA_CURRENTSTATETOOBJECT_KEEPANIMATION}(hKhh)}(hhhM0øhM¼hK	ubhubhhh]h;jP8  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh%MDATA_CURRENTSTATETOOBJECT_NOGENERATE}(hKhh)}(hhhMøhM½hK	ubhubhhh]h;j\8  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_CURRENTSTATETOOBJECT_LOD}(hKhh)}(hhhMÔøhM¾hK	ubhubhhh]h;jh8  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh%MDATA_CURRENTSTATETOOBJECT_BUILDFLAGS}(hKhh)}(hhhM4ùhM¿hK	ubhubhhh]h;jt8  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_ROTATECAMERA}(hKhh)}(hhhM÷ùhMÁhK	ubhubhhh]h;j8  h<h=h>h?h/Nh@NhNhANhBNhCK hD]h/// @}
}(hKhh)}(hhhMèùhMÀhKubhubahX/// @}
hZ}h\h]]ubh1)}(hhMDATA_RING_EDGE}(hKhh)}(hhhMúhMÅhK	ubhubhhh]h;j8  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup MDATA_RING
}(hKhh)}(hhhM>úhMÂhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhMYúhMÃhKubhubh/// @{
}(hKhh)}(hhhMxúhMÄhKubhubehXA/// @addtogroup MDATA_RING
/// @ingroup group_containerid
/// @{
hZ}h\h]]ubh1)}(hhMDATA_RING_SELECTION}(hKhh)}(hhhMËúhMÆhK	ubhubhhh]h;j²8  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_RING_SKIP}(hKhh)}(hhhM0ûhMÇhK	ubhubhhh]h;j¾8  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_FILLSEL_START_POLY}(hKhh)}(hhhM¿ûhMÌhK	ubhubhhh]h;jÊ8  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhMlûhMÈhKubhubh/// @addtogroup MDATA_FILLSEL
}(hKhh)}(hhhMsûhMÉhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhMûhMÊhKubhubh/// @{
}(hKhh)}(hhhM°ûhMËhKubhubehXK/// @}
/// @addtogroup MDATA_FILLSEL
/// @ingroup group_containerid
/// @{
hZ}h\h]]ubh1)}(hhMDATA_FILLSEL_SELECTION}(hKhh)}(hhhMühMÍhK	ubhubhhh]h;jï8  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_OUTLINESEL_START_POLY}(hKhh)}(hhhMÏühMÒhK	ubhubhhh]h;jû8  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhMyühMÎhKubhubh!/// @addtogroup MDATA_OUTLINESEL
}(hKhh)}(hhhMühMÏhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhM¡ühMÐhKubhubh/// @{
}(hKhh)}(hhhMÀühMÑhKubhubehXN/// @}
/// @addtogroup MDATA_OUTLINESEL
/// @ingroup group_containerid
/// @{
hZ}h\h]]ubh1)}(hhMDATA_OUTLINESEL_SELECTION}(hKhh)}(hhhM/ýhMÓhK	ubhubhhh]h;j 9  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_UNTRIANGULATE_ANGLE}(hKhh)}(hhhMëýhMØhK	ubhubhhh]h;j,9  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhMýhMÔhKubhubh$/// @addtogroup MDATA_UNTRIANGULATE
}(hKhh)}(hhhMýhMÕhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhM½ýhMÖhKubhubh/// @{
}(hKhh)}(hhhMÜýhM×hKubhubehXQ/// @}
/// @addtogroup MDATA_UNTRIANGULATE
/// @ingroup group_containerid
/// @{
hZ}h\h]]ubh1)}(hhMDATA_UNTRIANGULATE_NGONS}(hKhh)}(hhhM8þhMÙhK	ubhubhhh]h;jQ9  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_UNTRIANGULATE_ANGLE_RAD}(hKhh)}(hhhMþhMÚhK	ubhubhhh]h;j]9  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_RESETSYSTEM_COMPENSATE}(hKhh)}(hhhM!ÿhMßhK	ubhubhhh]h;ji9  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhMÊþhMÛhKubhubh"/// @addtogroup MDATA_RESETSYSTEM
}(hKhh)}(hhhMÑþhMÜhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhMóþhMÝhKubhubh/// @{
}(hKhh)}(hhhMÿhMÞhKubhubehXO/// @}
/// @addtogroup MDATA_RESETSYSTEM
/// @ingroup group_containerid
/// @{
hZ}h\h]]ubh1)}(hhMDATA_RESETSYSTEM_RECURSIVE}(hKhh)}(hhhMkÿhMàhK	ubhubhhh]h;j9  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_JOIN_MERGE_SELTAGS}(hKhh)}(hhhM»ÿhMâhK	ubhubhhh]h;j9  h<h=h>h?h/Nh@NhNhANhBNhCK hD]h/// @}
}(hKhh)}(hhhM¬ÿhMáhKubhubahX/// @}
hZ}h\h]]ubh1)}(hhMDATA_SETVERTEX_VALUE}(hKhh)}(hhhJS  hMæhK	ubhubhhh]h;j­9  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h /// @addtogroup MDATA_SETVERTEX
}(hKhh)}(hhhJ  hMãhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ%  hMähKubhubh/// @{
}(hKhh)}(hhhJD  hMåhKubhubehXF/// @addtogroup MDATA_SETVERTEX
/// @ingroup group_containerid
/// @{
hZ}h\h]]ubh1)}(hhMDATA_SETVERTEX_MODE}(hKhh)}(hhhJ¡  hMçhK	ubhubhhh]h;jÌ9  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh MDATA_REVERSENORMALS_USERNORMALS}(hKhh)}(hhhJ[ hMíhK	ubhubhhh]h;jØ9  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhJò  hMèhKubhubh%/// @addtogroup MDATA_REVERSENORMALS
}(hKhh)}(hhhJù  hMéhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ hMêhKubhubh/// @{
}(hKhh)}(hhhJ= hMëhKubhubh/// @since R19
}(hKhh)}(hhhJD hMìhKubhubehXa/// @}
/// @addtogroup MDATA_REVERSENORMALS
/// @ingroup group_containerid
/// @{
/// @since R19
hZ}h\h]]ubh1)}(hhMDATA_ALIGNNORMALS_USERNORMALS}(hKhh)}(hhhJ hMóhK	ubhubhhh]h;j:  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhJ© hMîhKubhubh#/// @addtogroup MDATA_ALIGNNORMALS
}(hKhh)}(hhhJ° hMïhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJÓ hMðhKubhubh/// @{
}(hKhh)}(hhhJò hMñhKubhubh/// @since R19
}(hKhh)}(hhhJù hMòhKubhubehX_/// @}
/// @addtogroup MDATA_ALIGNNORMALS
/// @ingroup group_containerid
/// @{
/// @since R19
hZ}h\h]]ubh1)}(hhMDATA_VOLUMEREMESH_SIZE}(hKhh)}(hhhJÂ hMùhK	ubhubhhh]h;j.:  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhJ[ hMôhKubhubh#/// @addtogroup MDATA_VOLUMEREMESH
}(hKhh)}(hhhJb hMõhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ hMöhKubhubh/// @{
}(hKhh)}(hhhJ¤ hM÷hKubhubh/// @since R20
}(hKhh)}(hhhJ« hMøhKubhubehX_/// @}
/// @addtogroup MDATA_VOLUMEREMESH
/// @ingroup group_containerid
/// @{
/// @since R20
hZ}h\h]]ubh1)}(hhMDATA_VOLUMEREMESH_PRESUBDIVIDE}(hKhh)}(hhhJ: hMúhK	ubhubhhh]h;jY:  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"MDATA_VOLUMEREMESH_SMOOTH_STRENGTH}(hKhh)}(hhhJ hMûhK	ubhubhhh]h;je:  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMDATA_VOLUMEREMESH_CREATESETUP}(hKhh)}(hhhJë hMühK	ubhubhhh]h;jq:  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh)}(hhVOLUMECOMMANDTYPE}(hKhh)}(hhhJ; hMhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJP hMhKubhubhjy:  h]h;j:  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhVOLUMETOMESH}(hKhh)}(hhhJ[ hM	hKubhubhjy:  h]h;j:  h<h=h>hh/Nh@NhNhANhBNhCK hD]h2///< Convert a VolumeObject into a PolygonObject.
}(hKhh)}(hhhJt hM	hKubhubahX2///< Convert a VolumeObject into a PolygonObject.
hZ}h\h1ubh)}(hhMESHTOVOLUME}(hKhh)}(hhhJ§ hM
hKubhubhjy:  h]h;j¥:  h<h=h>hh/Nh@NhNhANhBNhCK hD]h6///< Convert a PolygonObject into a SDF VolumeObject.
}(hKhh)}(hhhJÀ hM
hKubhubahX6///< Convert a PolygonObject into a SDF VolumeObject.
hZ}h\h2ubh)}(hhVOLUMEBOOLE}(hKhh)}(hhhJ÷ hMhKubhubhjy:  h]h;j¸:  h<h=h>hh/Nh@NhNhANhBNhCK hD]h-///< Boolean operation on SDF VolumeObjects.
}(hKhh)}(hhhJ hMhKubhubahX-///< Boolean operation on SDF VolumeObjects.
hZ}h\h3ubh)}(hhPARTICLESTOVOLUME}(hKhh)}(hhhJ= hMhKubhubhjy:  h]h;jË:  h<h=h>hh/Nh@NhNhANhBNhCK hD]hC///< Convert Particle Objects and TP groups to a SDF VolumeObject.
}(hKhh)}(hhhJX hMhKubhubahXC///< Convert Particle Objects and TP groups to a SDF VolumeObject.
hZ}h\h4ubh)}(hhSPLINETOVOLUME}(hKhh)}(hhhJ hMhKubhubhjy:  h]h;jÞ:  h<h=h>hh/Nh@NhNhANhBNhCK hD]h3///< Convert Spline Objects to a SDF VolumeObject.
}(hKhh)}(hhhJ¶ hMhKubhubahX3///< Convert Spline Objects to a SDF VolumeObject.
hZ}h\h5ubh)}(hhFILTER}(hKhh)}(hhhJê hMhKubhubhjy:  h]h;jñ:  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< Filter a float grid VolumeObject.
}(hKhh)}(hhhJ  hMhKubhubahX'///< Filter a float grid VolumeObject.
hZ}h\h6ubh)}(hh	SDFFILTER}(hKhh)}(hhhJ( hMhKubhubhjy:  h]h;j;  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< Filter a float grid SDF VolumeObject.
}(hKhh)}(hhhJ? hMhKubhubahX+///< Filter a float grid SDF VolumeObject.
hZ}h\h7ubh)}(hhSDFTOFOG}(hKhh)}(hhhJk hMhKubhubhjy:  h]h;j;  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< Convert a SDF Volume to a Fog Volume.
}(hKhh)}(hhhJ hMhKubhubahX+///< Convert a SDF Volume to a Fog Volume.
hZ}h\h8ubh)}(hhFOGTOSDF}(hKhh)}(hhhJ® hMhKubhubhjy:  h]h;j*;  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< Convert a Fog Volume to a SDF Volume.
}(hKhh)}(hhhJÅ hMhKubhubahX+///< Convert a Fog Volume to a SDF Volume.
hZ}h\h9ubh)}(hhRESAMPLE}(hKhh)}(hhhJñ hMhKubhubhjy:  h]h;j=;  h<h=h>hh/Nh@NhNhANhBNhCK hD]h*///< Resample a Volume to a new gridsize.
}(hKhh)}(hhhJ hMhKubhubahX*///< Resample a Volume to a new gridsize.
hZ}h\h10ubh)}(hhMIX}(hKhh)}(hhhJ3 hMhKubhubhjy:  h]h;jP;  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< Mix operation on Fog VolumeObjects.
}(hKhh)}(hhhJH hMhKubhubahX)///< Mix operation on Fog VolumeObjects.
hZ}h\h11ubh)}(hhFIELDTOVOLUME}(hKhh)}(hhhJr hMhKubhubhjy:  h]h;jc;  h<h=h>hh/Nh@NhNhANhBNhCK hD]h&///< Convert a Field to a Fog Volume.
}(hKhh)}(hhhJ hMhKubhubahX&///< Convert a Field to a Fog Volume.
hZ}h\h12ubh)}(hhCREATESPHEREVOLUME}(hKhh)}(hhhJ³ hMhKubhubhjy:  h]h;jv;  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Creates a sphere volume.
}(hKhh)}(hhhJÏ hMhKubhubahX///< Creates a sphere volume.
hZ}h\h13ubh)}(hhCREATEPLATONICVOLUME}(hKhh)}(hhhJî hMhKubhubhjy:  h]h;j;  h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< Creates a platonic volume.
}(hKhh)}(hhhJ	 hMhKubhubahX ///< Creates a platonic volume.
hZ}h\h14ubeh;j}:  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup VOLUME
}(hKhh)}(hhhJf hM hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ} hMhKubhubh/// @{
}(hKhh)}(hhhJ hMhKubhubh/// %Volume command IDs.
}(hKhh)}(hhhJ£ hMhKubhubh/// @see	SendVolumeCommand()
}(hKhh)}(hhhJ¼ hMhKubhubhW///				@ref VOLUMEDATA for the container IDs that can be set as options for a command.
}(hKhh)}(hhhJÙ hMhKubhubehXÊ/// @addtogroup VOLUME
/// @ingroup group_enumeration
/// @{
/// %Volume command IDs.
/// @see	SendVolumeCommand()
///				@ref VOLUMEDATA for the container IDs that can be set as options for a command.
hZ}h\hï]hñhòhóh Xý  enum class VOLUMECOMMANDTYPE
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
} hMhõubh)}(hhGRIDTYPE}(hKhh)}(hhhJp	 hMhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ|	 hMhKubhubhjÁ;  h]h;jÎ;  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhFLOAT}(hKhh)}(hhhJ	 hMhKubhubhjÁ;  h]h;jÚ;  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h1ubh)}(hhDOUBLE}(hKhh)}(hhhJ	 hMhKubhubhjÁ;  h]h;jæ;  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h2ubh)}(hhINT32}(hKhh)}(hhhJ 	 hMhKubhubhjÁ;  h]h;jò;  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h3ubh)}(hhINT64}(hKhh)}(hhhJ¬	 hM hKubhubhjÁ;  h]h;jþ;  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h4ubh)}(hhINTVECTOR32}(hKhh)}(hhhJ¸	 hM!hKubhubhjÁ;  h]h;j
<  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h5ubh)}(hhVECTOR32}(hKhh)}(hhhJÊ	 hM"hKubhubhjÁ;  h]h;j<  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h6ubh)}(hhVECTOR64}(hKhh)}(hhhJÙ	 hM#hKubhubhjÁ;  h]h;j"<  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h7ubh)}(hhSTRING}(hKhh)}(hhhJè	 hM$hKubhubhjÁ;  h]h;j.<  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h8ubh)}(hhBOOLEAN}(hKhh)}(hhhJõ	 hM%hKubhubhjÁ;  h]h;j:<  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h9ubeh;jÅ;  h<h=h>hÙh/Nh@NhNhANhBNhCK hD]h/// %Volume Types.
}(hKhh)}(hhhJR	 hMhKubhubahX/// %Volume Types.
hZ}h\hï]hñhòhóh enum class GRIDTYPE
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
} hM&hõubh)}(hh	GRIDCLASS}(hKhh)}(hhhJ?
 hM)hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJL
 hM+hKubhubhjM<  h]h;jZ<  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhSDF}(hKhh)}(hhhJW
 hM,hKubhubhjM<  h]h;jf<  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h1ubh)}(hhFOG}(hKhh)}(hhhJa
 hM-hKubhubhjM<  h]h;jr<  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h2ubh)}(hh	STAGGERED}(hKhh)}(hhhJk
 hM.hKubhubhjM<  h]h;j~<  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h3ubh)}(hhUNKNOWN}(hKhh)}(hhhJ{
 hM/hKubhubhjM<  h]h;j<  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h4ubeh;jQ<  h<h=h>hÙh/Nh@NhNhANhBNhCK hD]h/// %Volume Classes.
}(hKhh)}(hhhJ
 hM(hKubhubahX/// %Volume Classes.
hZ}h\hï]hñhòhóh Uenum class GRIDCLASS
{
	NONE = 0,
	SDF = 1,
	FOG = 2,
	STAGGERED = 3,
	UNKNOWN = 4
} hM0hõubh)}(hhVOLUMETOMESHSETTINGS}(hKhh)}(hhhJ hM:hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ° hM<hKubhubhj<  h]h;jª<  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhISO}(hKhh)}(hhhJ» hM=hKubhubhj<  h]h;j¶<  h<h=h>hh/Nh@NhNhANhBNhCK hD]h////< ::Float Iso value to extract the mesh at.
}(hKhh)}(hhhJÇ hM=hKubhubahX////< ::Float Iso value to extract the mesh at.
hZ}h\h1ubh)}(hhADAPTIVE}(hKhh)}(hhhJ÷ hM>hKubhubhj<  h]h;jÉ<  h<h=h>hh/Nh@NhNhANhBNhCK hD]hB///< ::Float Adaptivity value for curvature based mesh reduction.
}(hKhh)}(hhhJ hM>hKubhubahXB///< ::Float Adaptivity value for curvature based mesh reduction.
hZ}h\h2ubeh;j¡<  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup VOLUMEDATA
}(hKhh)}(hhhJ­
 hM3hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJÈ
 hM4hKubhubh/// @{
}(hKhh)}(hhhJç
 hM5hKubhubh(/// @addtogroup VOLUMEDATA_VOLUMETOMESH
}(hKhh)}(hhhJî
 hM6hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ hM7hKubhubh/// @{
}(hKhh)}(hhhJ5 hM8hKubhubhQ/// Settings for the volume to mesh command VOLUMETOMESH. @ref VOLUMECOMMANDTYPE
}(hKhh)}(hhhJ< hM9hKubhubehXà/// @addtogroup VOLUMEDATA
/// @ingroup group_containerid
/// @{
/// @addtogroup VOLUMEDATA_VOLUMETOMESH
/// @ingroup group_containerid
/// @{
/// Settings for the volume to mesh command VOLUMETOMESH. @ref VOLUMECOMMANDTYPE
hZ}h\hï]hñhòhóh ¼enum class VOLUMETOMESHSETTINGS
{
	NONE = 0,
	ISO = 1,				///< ::Float Iso value to extract the mesh at.
	ADAPTIVE = 2		///< ::Float Adaptivity value for curvature based mesh reduction.
} hM?hõubh)}(hhMESHTOVOLUMESETTINGS}(hKhh)}(hhhJ" hMFhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ: hMHhKubhubhj=  h]h;j=  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhGRIDSIZE}(hKhh)}(hhhJE hMIhKubhubhj=  h]h;j =  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< ::Float Grid voxel cube size.
}(hKhh)}(hhhJY hMIhKubhubahX#///< ::Float Grid voxel cube size.
hZ}h\h1ubh)}(hhBANDWIDTH_INTERIOR}(hKhh)}(hhhJ} hMJhKubhubhj=  h]h;j3=  h<h=h>hh/Nh@NhNhANhBNhCK hD]h>///< ::Int32 Voxel Bandwidth amount around the mesh interior.
}(hKhh)}(hhhJ hMJhKubhubahX>///< ::Int32 Voxel Bandwidth amount around the mesh interior.
hZ}h\h2ubh)}(hhBANDWIDTH_EXTERIOR}(hKhh)}(hhhJÕ hMKhKubhubhj=  h]h;jF=  h<h=h>hh/Nh@NhNhANhBNhCK hD]h>///< ::Int32 Voxel Bandwidth amount around the mesh exterior.
}(hKhh)}(hhhJî hMKhKubhubahX>///< ::Int32 Voxel Bandwidth amount around the mesh exterior.
hZ}h\h3ubh)}(hh
USE_POINTS}(hKhh)}(hhhJ- hMLhKubhubhj=  h]h;jY=  h<h=h>hh/Nh@NhNhANhBNhCK hD]hL///< ::Bool Use the vertices of the Mesh as particles for SDF construction.
}(hKhh)}(hhhJB hMLhKubhubahXL///< ::Bool Use the vertices of the Mesh as particles for SDF construction.
hZ}h\h4ubh)}(hhRADIUS}(hKhh)}(hhhJ hMMhKubhubhj=  h]h;jl=  h<h=h>hh/Nh@NhNhANhBNhCK hD]hI///< ::Float radius for particle SDF construction if USE_POINTS is true.
}(hKhh)}(hhhJ¡ hMMhKubhubahXI///< ::Float radius for particle SDF construction if USE_POINTS is true.
hZ}h\h5ubeh;j=  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h(/// @addtogroup VOLUMEDATA_MESHTOVOLUME
}(hKhh)}(hhhJx hMBhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ  hMChKubhubh/// @{
}(hKhh)}(hhhJ¿ hMDhKubhubhQ/// Settings for the mesh to volume command MESHTOVOLUME. @ref VOLUMECOMMANDTYPE
}(hKhh)}(hhhJÆ hMEhKubhubehX/// @addtogroup VOLUMEDATA_MESHTOVOLUME
/// @ingroup group_containerid
/// @{
/// Settings for the mesh to volume command MESHTOVOLUME. @ref VOLUMECOMMANDTYPE
hZ}h\hï]hñhòhóh XÕ  enum class MESHTOVOLUMESETTINGS
{
	NONE = 0,
	GRIDSIZE = 1,							///< ::Float Grid voxel cube size.
	BANDWIDTH_INTERIOR = 2,		///< ::Int32 Voxel Bandwidth amount around the mesh interior.
	BANDWIDTH_EXTERIOR = 3,		///< ::Int32 Voxel Bandwidth amount around the mesh exterior.
	USE_POINTS = 4,						///< ::Bool Use the vertices of the Mesh as particles for SDF construction.
	RADIUS = 5								///< ::Float radius for particle SDF construction if USE_POINTS is true.
} hMNhõubh)}(hhPARTICLESTOVOLUMESETTINGS}(hKhh)}(hhhJÓ hMUhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJð hMWhKubhubhj=  h]h;j¥=  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhGRIDSIZE}(hKhh)}(hhhJû hMXhKubhubhj=  h]h;j±=  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< ::Float Grid voxel cube size.
}(hKhh)}(hhhJ hMXhKubhubahX#///< ::Float Grid voxel cube size.
hZ}h\h1ubh)}(hh	BANDWIDTH}(hKhh)}(hhhJ0 hMYhKubhubhj=  h]h;jÄ=  h<h=h>hh/Nh@NhNhANhBNhCK hD]h7///< ::Int32 Voxel Bandwidth amount around a particle.
}(hKhh)}(hhhJA hMYhKubhubahX7///< ::Int32 Voxel Bandwidth amount around a particle.
hZ}h\h2ubh)}(hhRADIUS}(hKhh)}(hhhJy hMZhKubhubhj=  h]h;j×=  h<h=h>hh/Nh@NhNhANhBNhCK hD]h2///< ::Float Radius of the SDF around a particle.
}(hKhh)}(hhhJ hMZhKubhubahX2///< ::Float Radius of the SDF around a particle.
hZ}h\h3ubh)}(hhVELOCITY_SCALE}(hKhh)}(hhhJ¼ hM[hKubhubhj=  h]h;jê=  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< ::Float Velocity expansion scale.
}(hKhh)}(hhhJÐ hM[hKubhubahX'///< ::Float Velocity expansion scale.
hZ}h\h4ubh)}(hhUSE_PARTICLE_SIZE}(hKhh)}(hhhJø hM\hKubhubhj=  h]h;jý=  h<h=h>hh/Nh@NhNhANhBNhCK hD]hD///< ::Bool If true it overrides the radius with the particle size.
}(hKhh)}(hhhJ hM\hKubhubahXD///< ::Bool If true it overrides the radius with the particle size.
hZ}h\h5ubeh;j=  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h-/// @addtogroup VOLUMEDATA_PARTICLESTOVOLUME
}(hKhh)}(hhhJ hMQhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJH hMRhKubhubh/// @{
}(hKhh)}(hhhJg hMShKubhubhZ/// Settings for the particle to volume command PARTICLESTOVOLUME. @ref VOLUMECOMMANDTYPE
}(hKhh)}(hhhJn hMThKubhubehX­/// @addtogroup VOLUMEDATA_PARTICLESTOVOLUME
/// @ingroup group_containerid
/// @{
/// Settings for the particle to volume command PARTICLESTOVOLUME. @ref VOLUMECOMMANDTYPE
hZ}h\hï]hñhòhóh X  enum class PARTICLESTOVOLUMESETTINGS
{
	NONE = 0,
	GRIDSIZE = 1,				///< ::Float Grid voxel cube size.
	BANDWIDTH = 2,			///< ::Int32 Voxel Bandwidth amount around a particle.
	RADIUS = 3,					///< ::Float Radius of the SDF around a particle.
	VELOCITY_SCALE = 4,	///< ::Float Velocity expansion scale.
	USE_PARTICLE_SIZE = 5 	///< ::Bool If true it overrides the radius with the particle size.
} hM]hõubh)}(hhSPLINETOVOLUMESETTINGS}(hKhh)}(hhhJ9 hMdhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJS hMfhKubhubhj)>  h]h;j6>  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhGRIDSIZE}(hKhh)}(hhhJ^ hMghKubhubhj)>  h]h;jB>  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< ::Float Grid voxel cube size.
}(hKhh)}(hhhJo hMghKubhubahX#///< ::Float Grid voxel cube size.
hZ}h\h1ubh)}(hh	BANDWIDTH}(hKhh)}(hhhJ hMhhKubhubhj)>  h]h;jU>  h<h=h>hh/Nh@NhNhANhBNhCK hD]h5///< ::Int32 Voxel Bandwidth amount around a Spline.
}(hKhh)}(hhhJ¤ hMhhKubhubahX5///< ::Int32 Voxel Bandwidth amount around a Spline.
hZ}h\h2ubh)}(hhRADIUS}(hKhh)}(hhhJÚ hMihKubhubhj)>  h]h;jh>  h<h=h>hh/Nh@NhNhANhBNhCK hD]h0///< ::Float Radius of the SDF around a Spline.
}(hKhh)}(hhhJê hMihKubhubahX0///< ::Float Radius of the SDF around a Spline.
hZ}h\h3ubh)}(hhDENSITY}(hKhh)}(hhhJ hMjhKubhubhj)>  h]h;j{>  h<h=h>hh/Nh@NhNhANhBNhCK hD]h-///< ::Float Sampling density on the Spline.
}(hKhh)}(hhhJ+ hMjhKubhubahX-///< ::Float Sampling density on the Spline.
hZ}h\h4ubeh;j->  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h*/// @addtogroup VOLUMEDATA_SPLINETOVOLUME
}(hKhh)}(hhhJ hM`hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ³ hMahKubhubh/// @{
}(hKhh)}(hhhJÒ hMbhKubhubhU/// Settings for the spline to volume command SPLINETOVOLUME. @ref VOLUMECOMMANDTYPE
}(hKhh)}(hhhJÙ hMchKubhubehX¥/// @addtogroup VOLUMEDATA_SPLINETOVOLUME
/// @ingroup group_containerid
/// @{
/// Settings for the spline to volume command SPLINETOVOLUME. @ref VOLUMECOMMANDTYPE
hZ}h\hï]hñhòhóh X,  enum class SPLINETOVOLUMESETTINGS
{
	NONE = 0,
	GRIDSIZE = 1,				///< ::Float Grid voxel cube size.
	BANDWIDTH = 2,			///< ::Int32 Voxel Bandwidth amount around a Spline.
	RADIUS = 3,					///< ::Float Radius of the SDF around a Spline.
	DENSITY = 4					///< ::Float Sampling density on the Spline.
} hMkhõubh)}(hhFILTERSETTINGS}(hKhh)}(hhhJ hMrhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ/ hMthKubhubhj§>  h]h;j´>  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hh
FILTERTYPE}(hKhh)}(hhhJ: hMuhKubhubhj§>  h]h;jÀ>  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< ::Int32 The used filter type.
}(hKhh)}(hhhJL hMuhKubhubahX#///< ::Int32 The used filter type.
hZ}h\h1ubh)}(hh
ITERATIONS}(hKhh)}(hhhJp hMvhKubhubhj§>  h]h;jÓ>  h<h=h>hh/Nh@NhNhANhBNhCK hD]h>///< ::Int32 Amount of iterations that the filter is applied.
}(hKhh)}(hhhJ hMvhKubhubahX>///< ::Int32 Amount of iterations that the filter is applied.
hZ}h\h2ubh)}(hhRADIUS}(hKhh)}(hhhJÁ hMwhKubhubhj§>  h]h;jæ>  h<h=h>hh/Nh@NhNhANhBNhCK hD]h(///< ::Int32 Radius of the filter mask.
}(hKhh)}(hhhJÑ hMwhKubhubahX(///< ::Int32 Radius of the filter mask.
hZ}h\h3ubh)}(hhOFFSET}(hKhh)}(hhhJú hMxhKubhubhj§>  h]h;jù>  h<h=h>hh/Nh@NhNhANhBNhCK hD]h1///< ::Float Offset value for the offset filter.
}(hKhh)}(hhhJ
 hMxhKubhubahX1///< ::Float Offset value for the offset filter.
hZ}h\h4ubh)}(hhFALLOFF}(hKhh)}(hhhJ< hMyhKubhubhj§>  h]h;j?  h<h=h>hh/Nh@NhNhANhBNhCK hD]h3///< ::Void Pointer to a falloff object BaseArray.
}(hKhh)}(hhhJL hMyhKubhubahX3///< ::Void Pointer to a falloff object BaseArray.
hZ}h\h5ubh)}(hhREMAP_OLD_MIN}(hKhh)}(hhhJ hMzhKubhubhj§>  h]h;j?  h<h=h>hh/Nh@NhNhANhBNhCK hD]h;///< ::Float old minimum value for linear value remapping.
}(hKhh)}(hhhJ hMzhKubhubahX;///< ::Float old minimum value for linear value remapping.
hZ}h\h6ubh)}(hhREMAP_OLD_MAX}(hKhh)}(hhhJÏ hM{hKubhubhj§>  h]h;j2?  h<h=h>hh/Nh@NhNhANhBNhCK hD]h;///< ::Float old maximum value for linear value remapping.
}(hKhh)}(hhhJâ hM{hKubhubahX;///< ::Float old maximum value for linear value remapping.
hZ}h\h7ubh)}(hhREMAP_NEW_MIN}(hKhh)}(hhhJ hM|hKubhubhj§>  h]h;jE?  h<h=h>hh/Nh@NhNhANhBNhCK hD]h;///< ::Float new minimum value for linear value remapping.
}(hKhh)}(hhhJ1 hM|hKubhubahX;///< ::Float new minimum value for linear value remapping.
hZ}h\h8ubh)}(hhREMAP_NEW_MAX}(hKhh)}(hhhJm hM}hKubhubhj§>  h]h;jX?  h<h=h>hh/Nh@NhNhANhBNhCK hD]h;///< ::Float new maximum value for linear value remapping.
}(hKhh)}(hhhJ hM}hKubhubahX;///< ::Float new maximum value for linear value remapping.
hZ}h\h9ubh)}(hhSTRENGTH}(hKhh)}(hhhJ¼ hM~hKubhubhj§>  h]h;jk?  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< ::Float The strength of the filter.
}(hKhh)}(hhhJÍ hM~hKubhubahX)///< ::Float The strength of the filter.
hZ}h\h10ubh)}(hhSPLINE}(hKhh)}(hhhJ÷ hMhKubhubhj§>  h]h;j~?  h<h=h>hh/Nh@NhNhANhBNhCK hD]h?///< ::SplineData* Pointer to the Spline for Spline remapping.
}(hKhh)}(hhhJ hMhKubhubahX?///< ::SplineData* Pointer to the Spline for Spline remapping.
hZ}h\h11ubeh;j«>  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h"/// @addtogroup VOLUMEDATA_FILTER
}(hKhh)}(hhhJ hMnhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ­ hMohKubhubh/// @{
}(hKhh)}(hhhJÌ hMphKubhubh?/// Settings for filter command FILTER. @ref VOLUMECOMMANDTYPE
}(hKhh)}(hhhJÓ hMqhKubhubehX/// @addtogroup VOLUMEDATA_FILTER
/// @ingroup group_containerid
/// @{
/// Settings for filter command FILTER. @ref VOLUMECOMMANDTYPE
hZ}h\hï]hñhòhóh X6  enum class FILTERSETTINGS
{
	NONE = 0,
	FILTERTYPE = 1,			///< ::Int32 The used filter type.
	ITERATIONS = 2,			///< ::Int32 Amount of iterations that the filter is applied.
	RADIUS = 3,					///< ::Int32 Radius of the filter mask.
	OFFSET = 4,					///< ::Float Offset value for the offset filter.
	FALLOFF = 5,				///< ::Void Pointer to a falloff object BaseArray.
	REMAP_OLD_MIN = 6,	///< ::Float old minimum value for linear value remapping.
	REMAP_OLD_MAX = 7,	///< ::Float old maximum value for linear value remapping.
	REMAP_NEW_MIN = 8,	///< ::Float new minimum value for linear value remapping.
	REMAP_NEW_MAX = 9,	///< ::Float new maximum value for linear value remapping.
	STRENGTH = 10,			///< ::Float The strength of the filter.
	SPLINE = 11					///< ::SplineData* Pointer to the Spline for Spline remapping.
} hMhõubh)}(hhSDFFILTERSETTINGS}(hKhh)}(hhhJ	 hMhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ hMhKubhubhjª?  h]h;j·?  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hh
FILTERTYPE}(hKhh)}(hhhJ) hMhKubhubhjª?  h]h;jÃ?  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< ::Int32 The used filter type.
}(hKhh)}(hhhJ< hMhKubhubahX#///< ::Int32 The used filter type.
hZ}h\h1ubh)}(hh
ITERATIONS}(hKhh)}(hhhJ` hMhKubhubhjª?  h]h;jÖ?  h<h=h>hh/Nh@NhNhANhBNhCK hD]h>///< ::Int32 Amount of iterations that the filter is applied.
}(hKhh)}(hhhJs hMhKubhubahX>///< ::Int32 Amount of iterations that the filter is applied.
hZ}h\h2ubh)}(hhSTENCILWIDTH}(hKhh)}(hhhJ² hMhKubhubhjª?  h]h;jé?  h<h=h>hh/Nh@NhNhANhBNhCK hD]h3///< ::Int32 Voxel distance of the filter stencil.
}(hKhh)}(hhhJÆ hMhKubhubahX3///< ::Int32 Voxel distance of the filter stencil.
hZ}h\h3ubh)}(hhFILTERACCURACY}(hKhh)}(hhhJú hMhKubhubhjª?  h]h;jü?  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< ::Int32 Filter accuracy type.
}(hKhh)}(hhhJ hMhKubhubahX#///< ::Int32 Filter accuracy type.
hZ}h\h4ubh)}(hhOFFSET}(hKhh)}(hhhJ3 hMhKubhubhjª?  h]h;j@  h<h=h>hh/Nh@NhNhANhBNhCK hD]hC///< ::Float Offset value for the dilate, erode and offset filter.
}(hKhh)}(hhhJD hMhKubhubahXC///< ::Float Offset value for the dilate, erode and offset filter.
hZ}h\h5ubh)}(hh	HALFWIDTH}(hKhh)}(hhhJ hMhKubhubhjª?  h]h;j"@  h<h=h>hh/Nh@NhNhANhBNhCK hD]h4///< ::Int32 Target halfwidth of the resize filter.
}(hKhh)}(hhhJ hMhKubhubahX4///< ::Int32 Target halfwidth of the resize filter.
hZ}h\h6ubh)}(hhFALLOFF}(hKhh)}(hhhJÏ hMhKubhubhjª?  h]h;j5@  h<h=h>hh/Nh@NhNhANhBNhCK hD]h3///< ::Void Pointer to a falloff object BaseArray.
}(hKhh)}(hhhJà hMhKubhubahX3///< ::Void Pointer to a falloff object BaseArray.
hZ}h\h7ubh)}(hhSTRENGTH}(hKhh)}(hhhJ hMhKubhubhjª?  h]h;jH@  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< ::Float The Strength of the filter.
}(hKhh)}(hhhJ% hMhKubhubahX)///< ::Float The Strength of the filter.
hZ}h\h8ubeh;j®?  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h%/// @addtogroup VOLUMEDATA_SDFFILTER
}(hKhh)}(hhhJq hMhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ hMhKubhubh/// @{
}(hKhh)}(hhhJµ hMhKubhubhB/// Settings for filter command SDFFILTER. @ref VOLUMECOMMANDTYPE
}(hKhh)}(hhhJ¼ hMhKubhubehX/// @addtogroup VOLUMEDATA_SDFFILTER
/// @ingroup group_containerid
/// @{
/// Settings for filter command SDFFILTER. @ref VOLUMECOMMANDTYPE
hZ}h\hï]hñhòhóh XR  enum class SDFFILTERSETTINGS
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
} hMhõubh)}(hhBOOLESETTINGS}(hKhh)}(hhhJ hMhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ( hMhKubhubhjt@  h]h;j@  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hh	BOOLETYPE}(hKhh)}(hhhJ3 hMhKubhubhjt@  h]h;j@  h<h=h>hh/Nh@NhNhANhBNhCK hD]h?///< ::Int32 The Boole type (union, difference, intersection).
}(hKhh)}(hhhJD hMhKubhubahX?///< ::Int32 The Boole type (union, difference, intersection).
hZ}h\h1ubeh;jx@  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h'/// @addtogroup VOLUMEDATA_VOLUMEBOOLE
}(hKhh)}(hhhJ| hMhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ£ hMhKubhubh/// @{
}(hKhh)}(hhhJÂ hMhKubhubhC/// Settings for boole command VOLUMEBOOLE. @ref VOLUMECOMMANDTYPE
}(hKhh)}(hhhJÉ hMhKubhubehX/// @addtogroup VOLUMEDATA_VOLUMEBOOLE
/// @ingroup group_containerid
/// @{
/// Settings for boole command VOLUMEBOOLE. @ref VOLUMECOMMANDTYPE
hZ}h\hï]hñhòhóh yenum class BOOLESETTINGS
{
	NONE = 0,
	BOOLETYPE = 1				///< ::Int32 The Boole type (union, difference, intersection).
} hMhõubh)}(hhBOOLTYPE}(hKhh)}(hhhJ@ hM¤hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJL hM¦hKubhubhj¹@  h]h;jÆ@  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhUNION}(hKhh)}(hhhJW hM§hKubhubhj¹@  h]h;jÒ@  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h1ubh)}(hhDIFF}(hKhh)}(hhhJc hM¨hKubhubhj¹@  h]h;jÞ@  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h2ubh)}(hh	INTERSECT}(hKhh)}(hhhJn hM©hKubhubhj¹@  h]h;jê@  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h3ubeh;j½@  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h$/// @addtogroup VOLUMEDATA_BOOLTYPE
}(hKhh)}(hhhJ­ hM hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJÑ hM¡hKubhubh/// @{
}(hKhh)}(hhhJð hM¢hKubhubh>/// Bool type for boole setting BOOLETYPE. @ref BOOLESETTINGS
}(hKhh)}(hhhJ÷ hM£hKubhubehX/// @addtogroup VOLUMEDATA_BOOLTYPE
/// @ingroup group_containerid
/// @{
/// Bool type for boole setting BOOLETYPE. @ref BOOLESETTINGS
hZ}h\hï]hñhòhóh Jenum class BOOLTYPE
{
	NONE = 0,
	UNION = 1,
	DIFF = 2,
	INTERSECT = 3,
} hMªhõubh)}(hhMIXSETTINGS}(hKhh)}(hhhJ9 hM±hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJH hM³hKubhubhjA  h]h;jA  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhMIXTYPE}(hKhh)}(hhhJS hM´hKubhubhjA  h]h;j(A  h<h=h>hh/Nh@NhNhANhBNhCK hD]hP///< ::Int32 The Mix type (Normal, Max, Mix, Add, Subtract, Multiply, Divide). 
}(hKhh)}(hhhJb hM´hKubhubahXP///< ::Int32 The Mix type (Normal, Max, Mix, Add, Subtract, Multiply, Divide). 
hZ}h\h1ubeh;jA  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h'/// @addtogroup VOLUMEDATA_VOLUMEBOOLE
}(hKhh)}(hhhJ¢ hM­hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJÉ hM®hKubhubh/// @{
}(hKhh)}(hhhJè hM¯hKubhubh?/// Settings for mix command VOLUMEMIX. @ref VOLUMECOMMANDTYPE
}(hKhh)}(hhhJï hM°hKubhubehX/// @addtogroup VOLUMEDATA_VOLUMEBOOLE
/// @ingroup group_containerid
/// @{
/// Settings for mix command VOLUMEMIX. @ref VOLUMECOMMANDTYPE
hZ}h\hï]hñhòhóh enum class MIXSETTINGS
{
	NONE = 0,
	MIXTYPE = 1				///< ::Int32 The Mix type (Normal, Max, Mix, Add, Subtract, Multiply, Divide). 
} hMµhõubh)}(hhMIXTYPE}(hKhh)}(hhhJe hM¼hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJp hM¾hKubhubhjTA  h]h;jaA  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhNORMAL}(hKhh)}(hhhJ{ hM¿hKubhubhjTA  h]h;jmA  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h1ubh)}(hhMAX}(hKhh)}(hhhJ hMÀhKubhubhjTA  h]h;jyA  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h2ubh)}(hhMIN}(hKhh)}(hhhJ hMÁhKubhubhjTA  h]h;jA  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h3ubh)}(hhADD}(hKhh)}(hhhJ hMÂhKubhubhjTA  h]h;jA  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h4ubh)}(hhSUBTRACT}(hKhh)}(hhhJ¦ hMÃhKubhubhjTA  h]h;jA  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h5ubh)}(hhMULTIPLY}(hKhh)}(hhhJµ hMÄhKubhubhjTA  h]h;j©A  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h6ubh)}(hhDIVIDE}(hKhh)}(hhhJÄ hMÅhKubhubhjTA  h]h;jµA  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h7ubeh;jXA  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h#/// @addtogroup VOLUMEDATA_MIXTYPE
}(hKhh)}(hhhJÚ hM¸hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJý hM¹hKubhubh/// @{
}(hKhh)}(hhhJ hMºhKubhubh7/// Mix type for mix setting MIXTYPE. @ref MIXSETTINGS
}(hKhh)}(hhhJ# hM»hKubhubehX/// @addtogroup VOLUMEDATA_MIXTYPE
/// @ingroup group_containerid
/// @{
/// Mix type for mix setting MIXTYPE. @ref MIXSETTINGS
hZ}h\hï]hñhòhóh wenum class MIXTYPE
{
	NONE = 0,
	NORMAL = 1,
	MAX = 2,
	MIN = 3,
	ADD = 4,
	SUBTRACT = 5,
	MULTIPLY = 6,
	DIVIDE = 7
} hMÆhõubh)}(hhSDFTOFOGSETTINGS}(hKhh)}(hhhJ hMÍhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ© hMÏhKubhubhjÚA  h]h;jçA  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhFALLOFFCUTOFF}(hKhh)}(hhhJ´ hMÐhKubhubhjÚA  h]h;jóA  h<h=h>hh/Nh@NhNhANhBNhCK hD]h8///< ::Float Distance for the falloff from the surface.
}(hKhh)}(hhhJÉ hMÐhKubhubahX8///< ::Float Distance for the falloff from the surface.
hZ}h\h1ubeh;jÞA  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h$/// @addtogroup VOLUMEDATA_SDFTOFOG
}(hKhh)}(hhhJó hMÉhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ hMÊhKubhubh/// @{
}(hKhh)}(hhhJ6 hMËhKubhubhM/// Settings for SDF to Fog convert command SDFTOFOG. @ref VOLUMECOMMANDTYPE
}(hKhh)}(hhhJ= hMÌhKubhubehX/// @addtogroup VOLUMEDATA_SDFTOFOG
/// @ingroup group_containerid
/// @{
/// Settings for SDF to Fog convert command SDFTOFOG. @ref VOLUMECOMMANDTYPE
hZ}h\hï]hñhòhóh yenum class SDFTOFOGSETTINGS
{
	NONE = 0,
	FALLOFFCUTOFF = 1				///< ::Float Distance for the falloff from the surface.
} hMÑhõubh)}(hhFOGTOSDFSETTINGS}(hKhh)}(hhhJÐ  hMØhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJä  hMÚhKubhubhjB  h]h;j,B  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhISO}(hKhh)}(hhhJï  hMÛhKubhubhjB  h]h;j8B  h<h=h>hh/Nh@NhNhANhBNhCK hD]h.///< ::Float Iso value to extract the SDF at.
}(hKhh)}(hhhJú  hMÛhKubhubahX.///< ::Float Iso value to extract the SDF at.
hZ}h\h1ubeh;j#B  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h$/// @addtogroup VOLUMEDATA_FOGTOSDF
}(hKhh)}(hhhJ.  hMÔhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJR  hMÕhKubhubh/// @{
}(hKhh)}(hhhJq  hMÖhKubhubhM/// Settings for Fog to SDF convert command SDFTOFOG. @ref VOLUMECOMMANDTYPE
}(hKhh)}(hhhJx  hM×hKubhubehX/// @addtogroup VOLUMEDATA_FOGTOSDF
/// @ingroup group_containerid
/// @{
/// Settings for Fog to SDF convert command SDFTOFOG. @ref VOLUMECOMMANDTYPE
hZ}h\hï]hñhòhóh eenum class FOGTOSDFSETTINGS
{
	NONE = 0,
	ISO = 1				///< ::Float Iso value to extract the SDF at.
} hMÜhõubh)}(hhRESAMPLESETTINGS}(hKhh)}(hhhJô! hMãhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ" hMåhKubhubhjdB  h]h;jqB  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhGRIDSIZE}(hKhh)}(hhhJ" hMæhKubhubhjdB  h]h;j}B  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< ::Float New grid voxel cube size.
}(hKhh)}(hhhJ&" hMæhKubhubahX'///< ::Float New grid voxel cube size.
hZ}h\h1ubh)}(hhINTERPOLATIONTYPE}(hKhh)}(hhhJN" hMçhKubhubhjdB  h]h;jB  h<h=h>hh/Nh@NhNhANhBNhCK hD]hB///< ::Int32 The Interpolation type (nearest, linear, quadratic).
}(hKhh)}(hhhJe" hMçhKubhubahXB///< ::Int32 The Interpolation type (nearest, linear, quadratic).
hZ}h\h2ubeh;jhB  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h$/// @addtogroup VOLUMEDATA_RESAMPLE
}(hKhh)}(hhhJU! hMßhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJy! hMàhKubhubh/// @{
}(hKhh)}(hhhJ! hMáhKubhubhJ/// Settings for volume resample command RESAMPLE. @ref VOLUMECOMMANDTYPE
}(hKhh)}(hhhJ! hMâhKubhubehX/// @addtogroup VOLUMEDATA_RESAMPLE
/// @ingroup group_containerid
/// @{
/// Settings for volume resample command RESAMPLE. @ref VOLUMECOMMANDTYPE
hZ}h\hï]hñhòhóh Àenum class RESAMPLESETTINGS
{
	NONE = 0,
	GRIDSIZE = 1,						///< ::Float New grid voxel cube size.
	INTERPOLATIONTYPE = 2		///< ::Int32 The Interpolation type (nearest, linear, quadratic).
} hMèhõubh)}(hhRESAMPLEINTERPOLATIONTYPE}(hKhh)}(hhhJ# hMïhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ³# hMñhKubhubhj¼B  h]h;jÉB  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhNEAREST}(hKhh)}(hhhJ¾# hMòhKubhubhj¼B  h]h;jÕB  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h1ubh)}(hhLINEAR}(hKhh)}(hhhJÌ# hMóhKubhubhj¼B  h]h;jáB  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h2ubh)}(hh	QUADRATIC}(hKhh)}(hhhJÙ# hMôhKubhubhj¼B  h]h;jíB  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h3ubeh;jÀB  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h$/// @addtogroup VOLUMEDATA_RESAMPLE
}(hKhh)}(hhhJÔ" hMëhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJø" hMìhKubhubh/// @{
}(hKhh)}(hhhJ# hMíhKubhubhm/// Resample interpolation type for volume resample command setting INTERPOLATIONTYPE. @ref RESAMPLESETTINGS
}(hKhh)}(hhhJ# hMîhKubhubehX·/// @addtogroup VOLUMEDATA_RESAMPLE
/// @ingroup group_containerid
/// @{
/// Resample interpolation type for volume resample command setting INTERPOLATIONTYPE. @ref RESAMPLESETTINGS
hZ}h\hï]hñhòhóh ^enum class RESAMPLEINTERPOLATIONTYPE
{
	NONE = 0,
	NEAREST = 1,
	LINEAR = 2,
	QUADRATIC = 3
} hMõhõubh)}(hhFIELDTOVOLUMESETTINGS}(hKhh)}(hhhJÇ$ hMühKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJà$ hMþhKubhubhjC  h]h;jC  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhBOUNDINGBOXMIN}(hKhh)}(hhhJë$ hMÿhKubhubhjC  h]h;j+C  h<h=h>hh/Nh@NhNhANhBNhCK hD]h7///< ::Vector The lower left point of the boundingbox.
}(hKhh)}(hhhJÿ$ hMÿhKubhubahX7///< ::Vector The lower left point of the boundingbox.
hZ}h\h1ubh)}(hhBOUNDINGBOXMAX}(hKhh)}(hhhJ7% hM hKubhubhjC  h]h;j>C  h<h=h>hh/Nh@NhNhANhBNhCK hD]h8///< ::Vector The upper right point of the boundingbox.
}(hKhh)}(hhhJK% hM hKubhubahX8///< ::Vector The upper right point of the boundingbox.
hZ}h\h2ubh)}(      hhGRIDSIZE}(hKhh)}(hhhJ% hMhKubhubhjC  h]h;jQC  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< ::Float Grid voxel cube size.
}(hKhh)}(hhhJ% hMhKubhubahX#///< ::Float Grid voxel cube size.
hZ}h\h3ubeh;jC  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h)/// @addtogroup VOLUMEDATA_FIELDTOVOLUME
}(hKhh)}(hhhJ$ hMøhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJF$ hMùhKubhubh/// @{
}(hKhh)}(hhhJe$ hMúhKubhubhP/// Settings for field conversion command FIELDTOVOLUME. @ref VOLUMECOMMANDTYPE
}(hKhh)}(hhhJl$ hMûhKubhubehX/// @addtogroup VOLUMEDATA_FIELDTOVOLUME
/// @ingroup group_containerid
/// @{
/// Settings for field conversion command FIELDTOVOLUME. @ref VOLUMECOMMANDTYPE
hZ}h\hï]hñhòhóh þenum class FIELDTOVOLUMESETTINGS
{
	NONE = 0,
	BOUNDINGBOXMIN = 1,	///< ::Vector The lower left point of the boundingbox.
	BOUNDINGBOXMAX = 2,	///< ::Vector The upper right point of the boundingbox.
	GRIDSIZE = 3,				///< ::Float Grid voxel cube size.
} hMhõubh)}(hhCREATESPHEREVOLUMESETTINGS}(hKhh)}(hhhJ¤& hM	hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJÂ& hMhKubhubhj}C  h]h;jC  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhRADIUS}(hKhh)}(hhhJÍ& hMhKubhubhj}C  h]h;jC  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< ::Float The radius of the sphere.
}(hKhh)}(hhhJÝ& hMhKubhubahX'///< ::Float The radius of the sphere.
hZ}h\h1ubh)}(hhPOSITION}(hKhh)}(hhhJ' hMhKubhubhj}C  h]h;j©C  h<h=h>hh/Nh@NhNhANhBNhCK hD]h0///< ::Vector The world position of the sphere.
}(hKhh)}(hhhJ' hMhKubhubahX0///< ::Vector The world position of the sphere.
hZ}h\h2ubh)}(hh	BANDWIDTH}(hKhh)}(hhhJG' hMhKubhubhj}C  h]h;j¼C  h<h=h>hh/Nh@NhNhANhBNhCK hD]h5///< ::Int32 Voxel Bandwidth amount around a sphere.
}(hKhh)}(hhhJX' hMhKubhubahX5///< ::Int32 Voxel Bandwidth amount around a sphere.
hZ}h\h3ubh)}(hhGRIDSIZE}(hKhh)}(hhhJ' hMhKubhubhj}C  h]h;jÏC  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< ::Float Grid voxel cube size.
}(hKhh)}(hhhJ' hMhKubhubahX#///< ::Float Grid voxel cube size.
hZ}h\h4ubeh;jC  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h./// @addtogroup VOLUMEDATA_CREATESPHEREVOLUME
}(hKhh)}(hhhJê% hMhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ& hMhKubhubh/// @{
}(hKhh)}(hhhJ7& hMhKubhubh[/// Settings for sphere volume creation command CREATESPHEREVOLUME. @ref VOLUMECOMMANDTYPE
}(hKhh)}(hhhJ>& hMhKubhubehX¯/// @addtogroup VOLUMEDATA_CREATESPHEREVOLUME
/// @ingroup group_containerid
/// @{
/// Settings for sphere volume creation command CREATESPHEREVOLUME. @ref VOLUMECOMMANDTYPE
hZ}h\hï]hñhòhóh X+  enum class CREATESPHEREVOLUMESETTINGS
{
	NONE = 0,
	RADIUS = 1,					///< ::Float The radius of the sphere.
	POSITION = 2,				///< ::Vector The world position of the sphere.
	BANDWIDTH = 3,			///< ::Int32 Voxel Bandwidth amount around a sphere.
	GRIDSIZE = 4,				///< ::Float Grid voxel cube size.
} hMhõubh)}(hhCREATEPLATONICVOLUMESETTINGS}(hKhh)}(hhhJ¹( hMhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJÙ( hMhKubhubhjûC  h]h;jD  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhFACES}(hKhh)}(hhhJä( hMhKubhubhjûC  h]h;jD  h<h=h>hh/Nh@NhNhANhBNhCK hD]ha///< ::Int32 The amount of faces of the platonic i.e. Tetrahedron = 4, Cube = 6, Octahedron = 8.
}(hKhh)}(hhhJó( hMhKubhubahXa///< ::Int32 The amount of faces of the platonic i.e. Tetrahedron = 4, Cube = 6, Octahedron = 8.
hZ}h\h1ubh)}(hhSIZE}(hKhh)}(hhhJU) hMhKubhubhjûC  h]h;j'D  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< ::Float The size of the platonic.
}(hKhh)}(hhhJd) hMhKubhubahX'///< ::Float The size of the platonic.
hZ}h\h2ubh)}(hhPOSITION}(hKhh)}(hhhJ) hMhKubhubhjûC  h]h;j:D  h<h=h>hh/Nh@NhNhANhBNhCK hD]h2///< ::Vector The world position of the platonic.
}(hKhh)}(hhhJ) hMhKubhubahX2///< ::Vector The world position of the platonic.
hZ}h\h3ubh)}(hh	BANDWIDTH}(hKhh)}(hhhJÐ) hMhKubhubhjûC  h]h;jMD  h<h=h>hh/Nh@NhNhANhBNhCK hD]h9///< ::Int32 Voxel Bandwidth amount around the platonic.
}(hKhh)}(hhhJá) hMhKubhubahX9///< ::Int32 Voxel Bandwidth amount around the platonic.
hZ}h\h4ubh)}(hhGRIDSIZE}(hKhh)}(hhhJ* hMhKubhubhjûC  h]h;j`D  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< ::Float Grid voxel cube size.
}(hKhh)}(hhhJ,* hMhKubhubahX#///< ::Float Grid voxel cube size.
hZ}h\h5ubeh;jÿC  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h0/// @addtogroup VOLUMEDATA_CREATEPLATONICVOLUME
}(hKhh)}(hhhJù' hMhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ)( hMhKubhubh/// @{
}(hKhh)}(hhhJH( hMhKubhubh_/// Settings for platonic volume creation command CREATEPLATONICVOLUME. @ref VOLUMECOMMANDTYPE
}(hKhh)}(hhhJO( hMhKubhubehXµ/// @addtogroup VOLUMEDATA_CREATEPLATONICVOLUME
/// @ingroup group_containerid
/// @{
/// Settings for platonic volume creation command CREATEPLATONICVOLUME. @ref VOLUMECOMMANDTYPE
hZ}h\hï]hñhòhóh X£  enum class CREATEPLATONICVOLUMESETTINGS
{
	NONE = 0,
	FACES = 1,					///< ::Int32 The amount of faces of the platonic i.e. Tetrahedron = 4, Cube = 6, Octahedron = 8.
	SIZE = 2,						///< ::Float The size of the platonic.
	POSITION = 3,				///< ::Vector The world position of the platonic.
	BANDWIDTH = 4,			///< ::Int32 Voxel Bandwidth amount around the platonic.
	GRIDSIZE = 5,				///< ::Float Grid voxel cube size.
} hMhõubh1)}(hh)MDATA_DELETECOMPONENTS_ALTERNATE_BEHAVIOR}(hKhh)}(hhhJó* hM'hK	ubhubhhh]h;jD  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @}
}(hKhh)}(hhhJ* hM"hKubhubh'/// @addtogroup MDATA_DELETECOMPONENTS
}(hKhh)}(hhhJ* hM#hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ¶* hM$hKubhubh/// @{
}(hKhh)}(hhhJÕ* hM%hKubhubh/// @since R20
}(hKhh)}(hhhJÜ* hM&hKubhubehXc/// @}
/// @addtogroup MDATA_DELETECOMPONENTS
/// @ingroup group_containerid
/// @{
/// @since R20
hZ}h\h]]ubh1)}(hhWPREF_UNITS_BASIC}(hKhh)}(hhhJÙ+ hM/hK	ubhubhhh]h;j»D  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup WPREF
}(hKhh)}(hhhJ~+ hM+hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ+ hM,hKubhubh/// @{
}(hKhh)}(hhhJ³+ hM-hKubhubh/// World preferences.
}(hKhh)}(hhhJº+ hM.hKubhubehXS/// @addtogroup WPREF
/// @ingroup group_containerid
/// @{
/// World preferences.
hZ}h\h]]ubh1)}(hhWPREF_UNITS_TIME}(hKhh)}(hhhJ, hM0hK	ubhubhhh]h;jàD  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_UNITS_AUTOCONVERT}(hKhh)}(hhhJU, hM1hK	ubhubhhh]h;jìD  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_UNITS_USEUNITS}(hKhh)}(hhhJ, hM2hK	ubhubhhh]h;jøD  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_REFRESHTIME}(hKhh)}(hhhJÚ, hM3hK	ubhubhhh]h;jE  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_RATIO}(hKhh)}(hhhJ- hM4hK	ubhubhhh]h;jE  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_CENTER}(hKhh)}(hhhJ_- hM5hK	ubhubhhh]h;jE  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_TABLET}(hKhh)}(hhhJ¯- hM6hK	ubhubhhh]h;j(E  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_HW_OPENGL}(hKhh)}(hhhJú- hM7hK	ubhubhhh]h;j4E  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_LINK_SELECTION}(hKhh)}(hhhJg. hM8hK	ubhubhhh]h;j@E  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_FULLANIMREDRAW}(hKhh)}(hhhJ. hM9hK	ubhubhhh]h;jLE  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_SAVE_LAYOUT}(hKhh)}(hhhJà. hM:hK	ubhubhhh]h;jXE  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_INSERTAT}(hKhh)}(hhhJ/ hM;hK	ubhubhhh]h;jdE  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_PASTEAT}(hKhh)}(hhhJQ/ hM<hK	ubhubhhh]h;jpE  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_MAX_UNDOS}(hKhh)}(hhhJ/ hM=hK	ubhubhhh]h;j|E  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_MAX_LAST}(hKhh)}(hhhJÁ/ hM>hK	ubhubhhh]h;jE  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_CAMERAROTATION}(hKhh)}(hhhJð/ hM?hK	ubhubhhh]h;jE  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_OPENGL_TEMP}(hKhh)}(hhhJ]0 hM@hK	ubhubhhh]h;j E  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_CAMERAROTATION_CENTER}(hKhh)}(hhhJ71 hMDhK	ubhubhhh]h;j¬E  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h%/// @addtogroup WPREF_CAMERAROTATION
}(hKhh)}(hhhJä0 hMAhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ	1 hMBhKubhubh/// @{
}(hKhh)}(hhhJ(1 hMChKubhubehXK/// @addtogroup WPREF_CAMERAROTATION
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhWPREF_CAMERAROTATION_OBJECT}(hKhh)}(hhhJl1 hMEhK	ubhubhhh]h;jËE  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_CAMERAROTATION_CURSOR}(hKhh)}(hhhJ¡1 hMFhK	ubhubhhh]h;j×E  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_CAMERAROTATION_CAMERA}(hKhh)}(hhhJÖ1 hMGhK	ubhubhhh]h;jãE  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_CAMERAROTATION_CUSTOM}(hKhh)}(hhhJ2 hMHhK	ubhubhhh]h;jïE  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_CAMERAROTATION_CAMERA_2D}(hKhh)}(hhhJ@2 hMIhK	ubhubhhh]h;jûE  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_DOLLYTOCURSOR}(hKhh)}(hhhJ2 hMLhK	ubhubhhh]h;jF  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h///< - <i>1</i> = Off.
}(hKhh)}(hhhJÒ2 hMMhKubhubh&///< - <i>2</i> = Orthographic views.
}(hKhh)}(hhhJú2 hMNhKubhubh///< - <i>3</i> = All views.
}(hKhh)}(hhhJ13 hMOhKubhubehXZ///< - <i>1</i> = Off.
///< - <i>2</i> = Orthographic views.
///< - <i>3</i> = All views.
hZ}h\h]]ubh1)}(hhWPREF_SYNCVIEWPORTS}(hKhh)}(hhhJV3 hMPhK	ubhubhhh]h;j&F  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_SCRIPTWORDWRAP}(hKhh)}(hhhJ3 hMQhK	ubhubhhh]h;j2F  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_OPENGL_PERSPECT}(hKhh)}(hhhJË3 hMShK	ubhubhhh]h;j>F  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_OPENGL_TEXTURE_FILTERING}(hKhh)}(hhhJ4 hMThK	ubhubhhh]h;jJF  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh&WPREF_OPENGL_TEXTURE_FILTERING_NEAREST}(hKhh)}(hhhJÚ4 hMXhK	ubhubhhh]h;jVF  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h//// @addtogroup WPREF_OPENGL_TEXTURE_FILTERING
}(hKhh)}(hhhJ}4 hMUhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ¬4 hMVhKubhubh/// @{
}(hKhh)}(hhhJË4 hMWhKubhubehXU/// @addtogroup WPREF_OPENGL_TEXTURE_FILTERING
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hh%WPREF_OPENGL_TEXTURE_FILTERING_LINEAR}(hKhh)}(hhhJ45 hMYhK	ubhubhhh]h;juF  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh,WPREF_OPENGL_TEXTURE_FILTERING_LINEAR_MIPMAP}(hKhh)}(hhhJ5 hMZhK	ubhubhhh]h;jF  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_USE_TEXTURES}(hKhh)}(hhhJ÷5 hM\hK	ubhubhhh]h;jF  h<h=h>h?h/Nh@NhNhANhBNhCK hD]h/// @}
}(hKhh)}(hhhJè5 hM[hKubhubahX/// @}
hZ}h\h]]ubh1)}(hhWPREF_NAV_POI_MODE}(hKhh)}(hhhJ%6 hM]hK	ubhubhhh]h;j F  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_NAV_POI_CENTER}(hKhh)}(hhhJÔ6 hMahK	ubhubhhh]h;j¬F  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup WPREF_NAV_POI
}(hKhh)}(hhhJ6 hM^hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ¦6 hM_hKubhubh/// @{
}(hKhh)}(hhhJÅ6 hM`hKubhubehXD/// @addtogroup WPREF_NAV_POI
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhWPREF_NAV_POI_OBJECT}(hKhh)}(hhhJó6 hMbhK	ubhubhhh]h;jËF  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_NAV_POI_CAMERA}(hKhh)}(hhhJ7 hMchK	ubhubhhh]h;j×F  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_NAV_POI_CAMERA_2D}(hKhh)}(hhhJ17 hMdhK	ubhubhhh]h;jãF  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_NAV_CURSOR_MODE}(hKhh)}(hhhJn7 hMghK	ubhubhhh]h;jïF  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_NEWFEATUREHIGHLIGHT_FADE}(hKhh)}(hhhJÛ7 hMhhK	ubhubhhh]h;jûF  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_NAV_CURSOR_OFF}(hKhh)}(hhhJ¢8 hMlhK	ubhubhhh]h;jG  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h!/// @addtogroup WPREF_NAV_CURSOR
}(hKhh)}(hhhJS8 hMihKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJt8 hMjhKubhubh/// @{
}(hKhh)}(hhhJ8 hMkhKubhubehXG/// @addtogroup WPREF_NAV_CURSOR
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhWPREF_NAV_CURSOR_SELECTION}(hKhh)}(hhhJÐ8 hMmhK	ubhubhhh]h;j&G  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_NAV_CURSOR_CHILDREN}(hKhh)}(hhhJ9 hMnhK	ubhubhhh]h;j2G  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_NAV_CURSOR_ALL}(hKhh)}(hhhJE9 hMohK	ubhubhhh]h;j>G  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_TABLET_HIRES}(hKhh)}(hhhJ{9 hMrhK	ubhubhhh]h;jJG  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_REVERSE_ORBIT}(hKhh)}(hhhJ²9 hMshK	ubhubhhh]h;jVG  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_NAV_CURSOR_DEEP}(hKhh)}(hhhJù9 hMthK	ubhubhhh]h;jbG  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_NAV_LOCK_POI}(hKhh)}(hhhJI: hMuhK	ubhubhhh]h;jnG  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_OPENGL_POLYLINES}(hKhh)}(hhhJ: hMvhK	ubhubhhh]h;jzG  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_OPENGL_LIGHTING}(hKhh)}(hhhJÝ: hMwhK	ubhubhhh]h;jG  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_NAV_TRACKBALL}(hKhh)}(hhhJ,; hMxhK	ubhubhhh]h;jG  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_OPENGL_GLPOINTS}(hKhh)}(hhhJ; hMyhK	ubhubhhh]h;jG  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_OPENGL_HIGHENDSHADING}(hKhh)}(hhhJÔ; hMzhK	ubhubhhh]h;jªG  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_NAV_VIEW_TRANSITION}(hKhh)}(hhhJ< hM{hK	ubhubhhh]h;j¶G  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_REALTIMEMANAGER}(hKhh)}(hhhJ~< hM|hK	ubhubhhh]h;jÂG  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_MAX_BACKUP}(hKhh)}(hhhJ·< hM}hK	ubhubhhh]h;jÎG  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_CENTERAXIS}(hKhh)}(hhhJî< hM~hK	ubhubhhh]h;jÚG  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_OPENGL_DUALPLANES_ARB}(hKhh)}(hhhJ$= hMhK	ubhubhhh]h;jæG  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_MATPREVIEW_DEFAULTSIZE}(hKhh)}(hhhJ= hMhK	ubhubhhh]h;jòG  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_DESCRIPTIONLIMIT}(hKhh)}(hhhJ¼= hMhK	ubhubhhh]h;jþG  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"WPREF_MATPREVIEW_DEFAULTOBJECT_MAT}(hKhh)}(hhhJö= hMhK	ubhubhhh]h;j
H  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh%WPREF_MATPREVIEW_DEFAULTUSERSCENE_MAT}(hKhh)}(hhhJ6> hMhK	ubhubhhh]h;jH  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"WPREF_MATPREVIEW_DEFAULTOBJECT_SHD}(hKhh)}(hhhJw> hMhK	ubhubhhh]h;j"H  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh%WPREF_MATPREVIEW_DEFAULTUSERSCENE_SHD}(hKhh)}(hhhJ·> hMhK	ubhubhhh]h;j.H  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_MATPREVIEW_AUTO_UPDATE}(hKhh)}(hhhJø> hMhK	ubhubhhh]h;j:H  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_MATPREVIEW_REDRAW_TIME}(hKhh)}(hhhJ4? hMhK	ubhubhhh]h;jFH  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_MATPREVIEW_FPS}(hKhh)}(hhhJ? hMhK	ubhubhhh]h;jRH  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_MATPREVIEW_LENGTH}(hKhh)}(hhhJÐ? hMhK	ubhubhhh]h;j^H  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_MATPREVIEW_MAX_MEM}(hKhh)}(hhhJ@ hMhK	ubhubhhh]h;jjH  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_SUBPIXELLIMIT}(hKhh)}(hhhJF@ hMhK	ubhubhhh]h;jvH  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_OPENGL_ROTATEQUADS}(hKhh)}(hhhJ@ hMhK	ubhubhhh]h;jH  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!WPREF_OPENGL_DUALPLANES_HIGHLIGHT}(hKhh)}(hhhJï@ hMhK	ubhubhhh]h;jH  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_ALLOWBUGREPORTS}(hKhh)}(hhhJlA hMhK	ubhubhhh]h;jH  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_OPENGL_COMPILER}(hKhh)}(hhhJôA hMhK	ubhubhhh]h;j¦H  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_OPENGL_COMPILER_GLSL}(hKhh)}(hhhJ±B hMhK	ubhubhhh]h;j²H  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h&/// @addtogroup WPREF_OPENGL_COMPILER
}(hKhh)}(hhhJ]B hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJB hMhKubhubh/// @{
}(hKhh)}(hhhJ¢B hMhKubhubehXL/// @addtogroup WPREF_OPENGL_COMPILER
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhWPREF_OPENGL_COMPILER_CG}(hKhh)}(hhhJãB hMhK	ubhubhhh]h;jÑH  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_OPENGL_MAX_TRANS_DEPTH}(hKhh)}(hhhJC hMhK	ubhubhhh]h;jÝH  h<h=h>h?h/Nh@NhNhANhBNhCK hD]h/// @}
}(hKhh)}(hhhJ
C hMhKubhubahX/// @}
hZ}h\h]]ubh1)}(hhWPREF_OPENGL_MAX_LIGHTS}(hKhh)}(hhhJVC hMhK	ubhubhhh]h;jðH  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_OPENGL_MAX_SHADOWS}(hKhh)}(hhhJC hMhK	ubhubhhh]h;jüH  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_SAVE_CACHES}(hKhh)}(hhhJÌC hMhK	ubhubhhh]h;jI  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_SAVE_CACHES_ANIM}(hKhh)}(hhhJD hMhK	ubhubhhh]h;jI  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_OPENGL_ANTIALIAS}(hKhh)}(hhhJ<D hMhK	ubhubhhh]h;j I  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_OPENGL_MULTITHREADED}(hKhh)}(hhhJD hMhK	ubhubhhh]h;j,I  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_OPENGL_USE_SHADER_CACHE}(hKhh)}(hhhJæD hMhK	ubhubhhh]h;j8I  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_VIEW_DISLAYCOLORPROFILE}(hKhh)}(hhhJ5E hMhK	ubhubhhh]h;jDI  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_OPENGL_VIEWPORT_DITHERING}(hKhh)}(hhhJE hM hK	ubhubhhh]h;jPI  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_MOVEACCELERATION}(hKhh)}(hhhJûE hM¢hK	ubhubhhh]h;j\I  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_SCALEACCELERATION}(hKhh)}(hhhJ/F hM£hK	ubhubhhh]h;jhI  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_ROTATEACCELERATION}(hKhh)}(hhhJdF hM¤hK	ubhubhhh]h;jtI  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_COLOR_RGBRANGE}(hKhh)}(hhhJF hM¦hK	ubhubhhh]h;jI  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_COLOR_MODE_COMPACT}(hKhh)}(hhhJÿF hM¨hK	ubhubhhh]h;jI  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_COLOR_MODE_RGB}(hKhh)}(hhhJSG hM©hK	ubhubhhh]h;jI  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_COLOR_MODE_HEX}(hKhh)}(hhhJ¨G hMªhK	ubhubhhh]h;j¤I  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh WPREF_COLOR_MODE_RGB_OLD_SLIDERS}(hKhh)}(hhhJH hM«hK	ubhubhhh]h;j°I  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_COLOR_MODE_HSV}(hKhh)}(hhhJrH hM¬hK	ubhubhhh]h;j¼I  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_COLOR_MODE_KELVIN}(hKhh)}(hhhJËH hM­hK	ubhubhhh]h;jÈI  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_COLOR_MODE_MIXER}(hKhh)}(hhhJ3I hM®hK	ubhubhhh]h;jÔI  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_COLOR_MODE_SWATCHES}(hKhh)}(hhhJI hM¯hK	ubhubhhh]h;jàI  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh#WPREF_COLOR_MODE_SWATCHES_SHOWNAMES}(hKhh)}(hhhJìI hM°hK	ubhubhhh]h;jìI  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh%WPREF_COLOR_MODE_SWATCHES_SWATCH_SIZE}(hKhh)}(hhhJVJ hM±hK	ubhubhhh]h;jøI  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_COLOR_MODE_SPECIAL}(hKhh)}(hhhJÒJ hM²hK	ubhubhhh]h;jJ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!COLORSYSTEM_MODE_SPECIAL_DISABLED}(hKhh)}(hhhJMK hM³hK	ubhubhhh]h;jJ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh#COLORSYSTEM_MODE_SPECIAL_COLORWHEEL}(hKhh)}(hhhJ¦K hM´hK	ubhubhhh]h;jJ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!COLORSYSTEM_MODE_SPECIAL_SPECTRUM}(hKhh)}(hhhJûK hMµhK	ubhubhhh]h;j(J  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh COLORSYSTEM_MODE_SPECIAL_PICTURE}(hKhh)}(hhhJRL hM¶hK	ubhubhhh]h;j4J  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_COLOR_MODE_WHEEL_SIZE}(hKhh)}(hhhJ¬L hM·hK	ubhubhhh]h;j@J  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"WPREF_COLOR_MODE_WHEEL_SWATCH_SIZE}(hKhh)}(hhhJ!M hM¸hK	ubhubhhh]h;jLJ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_COLOR_MODE_SPECTRUM_SIZE}(hKhh)}(hhhJªM hM¹hK	ubhubhhh]h;jXJ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh$WPREF_COLOR_MODE_PICTURE_SWATCH_SIZE}(hKhh)}(hhhJN hMºhK	ubhubhhh]h;jdJ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh%WPREF_COLOR_MODE_SWATCHES_GLOBAL_DATA}(hKhh)}(hhhJ N hM»hK	ubhubhhh]h;jpJ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh)WPREF_COLOR_MODE_SWATCHES_REMEMBER_GLOBAL}(hKhh)}(hhhJO hM¼hK	ubhubhhh]h;j|J  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh WPREF_COLOR_REMEMBER_LAST_LAYOUT}(hKhh)}(hhhJfO hM½hK	ubhubhhh]h;jJ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_GRADIENT_SIZE}(hKhh)}(hhhJHP hM¾hK	ubhubhhh]h;jJ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh#WPREF_DISCONNECTED_POINTS_ON_DELETE}(hKhh)}(hhhJ»P hM¿hK	ubhubhhh]h;j J  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh WPREF_GRADIENT_SELECTION_HANDLES}(hKhh)}(hhhJ;Q hMÀhK	ubhubhhh]h;j¬J  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_COLOR_MODE_ALPHA}(hKhh)}(hhhJ£Q hMÁhK	ubhubhhh]h;j¸J  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_ALPHA_GRID_COLOR}(hKhh)}(hhhJR hMÂhK	ubhubhhh]h;jÄJ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_MATPREVIEW_NODEPREVIEW}(hKhh)}(hhhJR hMÃhK	ubhubhhh]h;jÐJ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_MATPREVIEW_PREVIEWNAME}(hKhh)}(hhhJñR hMÄhK	ubhubhhh]h;jÜJ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!WPREF_MATPREVIEW_NODE_DEFAULTSIZE}(hKhh)}(hhhJQS hMÅhK	ubhubhhh]h;jèJ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh'WPREF_MATPREVIEW_NODE_DEFAULTOBJECT_MAT}(hKhh)}(hhhJS hMÆhK	ubhubhhh]h;jôJ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_COLOR_MODE_LINEAR}(hKhh)}(hhhJØS hMÇhK	ubhubhhh]h;j K  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_HIDEFIELDGRAPH}(hKhh)}(hhhJJT hMÉhK	ubhubhhh]h;jK  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_SIMPLEFIELDGUI}(hKhh)}(hhhJ²T hMÊhK	ubhubhhh]h;jK  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_HIDEFIELDGRAPH_OFF}(hKhh)}(hhhJlU hMÏhK	ubhubhhh]h;j$K  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h%/// @addtogroup WPREF_HIDEFIELDGRAPH
}(hKhh)}(hhhJU hMÌhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ>U hMÍhKubhubh/// @{
}(hKhh)}(hhhJ]U hMÎhKubhubehXK/// @addtogroup WPREF_HIDEFIELDGRAPH
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhWPREF_HIDEFIELDGRAPH_ON}(hKhh)}(hhhJËU hMÐhK	ubhubhhh]h;jCK  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_HIDEFIELDGRAPH_INFIELDS}(hKhh)}(hhhJ)V hMÑhK	ubhubhhh]h;jOK  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_SHOWFULLMATERIALUI}(hKhh)}(hhhJ´V hMÔhK	ubhubhhh]h;j[K  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_SUPPRESSPREVIEWS}(hKhh)}(hhhJúV hMÕhK	ubhubhhh]h;jgK  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCOLORSYSTEM_RANGE_PERCENT}(hKhh)}(hhhJW hMÚhK	ubhubhhh]h;jsK  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h"/// @addtogroup COLORSYSTEM_RANGE
}(hKhh)}(hhhJ8W hM×hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJZW hMØhKubhubh/// @{
}(hKhh)}(hhhJyW hMÙhKubhubehXH/// @addtogroup COLORSYSTEM_RANGE
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhCOLORSYSTEM_RANGE_255}(hKhh)}(hhhJÅW hMÛhK	ubhubhhh]h;jK  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCOLORSYSTEM_RANGE_65535}(hKhh)}(hhhJüW hMÜhK	ubhubhhh]h;jK  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCOLORSYSTEM_SIZE_SMALL}(hKhh)}(hhhJX hMãhK	ubhubhhh]h;jªK  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h!/// @addtogroup COLORSYSTEM_SIZE
}(hKhh)}(hhhJ6X hMßhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJWX hMàhKubhubh/// @{
}(hKhh)}(hhhJvX hMáhKubhubh/// @since R17.032
}(hKhh)}(hhhJ}X hMâhKubhubehXZ/// @addtogroup COLORSYSTEM_SIZE
/// @ingroup group_enumeration
/// @{
/// @since R17.032
hZ}h\h]]ubh1)}(hhCOLORSYSTEM_SIZE_MEDIUM}(hKhh)}(hhhJÈX hMähK	ubhubhhh]h;jÏK  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCOLORSYSTEM_SIZE_LARGE}(hKhh)}(hhhJúX hMåhK	ubhubhhh]h;jÛK  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_GRADIENT_SIZE_SMALL}(hKhh)}(hhhJY hMìhK	ubhubhhh]h;jçK  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h$/// @addtogroup WPREF_GRADIENT_SIZE
}(hKhh)}(hhhJ*Y hMèhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJNY hMéhKubhubh/// @{
}(hKhh)}(hhhJmY hMêhKubhubh/// @since R20
}(hKhh)}(hhhJtY hMëhKubhubehXY/// @addtogroup WPREF_GRADIENT_SIZE
/// @ingroup group_enumeration
/// @{
/// @since R20
hZ}h\h]]ubh1)}(hhWPREF_GRADIENT_SIZE_MEDIUM}(hKhh)}(hhhJ±Y hMíhK	ubhubhhh]h;jL  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_GRADIENT_SIZE_LARGE}(hKhh)}(hhhJ×Y hMîhK	ubhubhhh]h;jL  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_ALPHA_GRID_COLOR_LIGHT}(hKhh)}(hhhJaZ hMõhK	ubhubhhh]h;j$L  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h'/// @addtogroup WPREF_ALPHA_GRID_COLOR
}(hKhh)}(hhhJýY hMñhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ$Z hMòhKubhubh/// @{
}(hKhh)}(hhhJCZ hMóhKubhubh/// @since R20
}(hKhh)}(hhhJJZ hMôhKubhubehX\/// @addtogroup WPREF_ALPHA_GRID_COLOR
/// @ingroup group_enumeration
/// @{
/// @since R20
hZ}h\h]]ubh1)}(hhWPREF_ALPHA_GRID_COLOR_MEDIUM}(hKhh)}(hhhJZ hMöhK	ubhubhhh]h;jIL  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_ALPHA_GRID_COLOR_DARK}(hKhh)}(hhhJ²Z hM÷hK	ubhubhhh]h;jUL  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_AUTOSAVE_ENABLE}(hKhh)}(hhhJâZ hMúhK	ubhubhhh]h;jaL  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_AUTOSAVE_MIN}(hKhh)}(hhhJ[ hMûhK	ubhubhhh]h;jmL  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_AUTOSAVE_LIMIT_TO}(hKhh)}(hhhJM[ hMühK	ubhubhhh]h;jyL  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_AUTOSAVE_LIMIT_NUM}(hKhh)}(hhhJ[ hMýhK	ubhubhhh]h;jL  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_AUTOSAVE_DEST}(hKhh)}(hhhJ¼[ hMþhK	ubhubhhh]h;jL  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_AUTOSAVE_DEST_BACKUPDIR}(hKhh)}(hhhJ<\ hMhK	ubhubhhh]h;jL  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h$/// @addtogroup WPREF_AUTOSAVE_DEST
}(hKhh)}(hhhJê[ hMÿhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ\ hM hKubhubh/// @{
}(hKhh)}(hhhJ-\ hMhKubhubehXJ/// @addtogroup WPREF_AUTOSAVE_DEST
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhWPREF_AUTOSAVE_DEST_USERDIR}(hKhh)}(hhhJe\ hMhK	ubhubhhh]h;j¼L  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_AUTOSAVE_DEST_STARTUPDIR}(hKhh)}(hhhJ\ hMhK	ubhubhhh]h;jÈL  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_AUTOSAVE_DEST_PATH}(hKhh)}(hhhJ½\ hMhK	ubhubhhh]h;jÔL  h<h=h>h?h/Nh@NhNhANhBNhCK hD]h/// @}
}(hKhh)}(hhhJ®\ hMhKubhubahX/// @}
hZ}h\h]]ubh1)}(hhWPREF_COMMANDER_AT_CURSOR}(hKhh)}(hhhJö\ hMhK	ubhubhhh]h;jçL  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_REALTIMEMATERIALS}(hKhh)}(hhhJ.] hMhK	ubhubhhh]h;jóL  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_PLUGINS}(hKhh)}(hhhJq] hM
hK	ubhubhhh]h;jÿL  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_CPUCOUNT}(hKhh)}(hhhJ¦] hMhK	ubhubhhh]h;jM  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_LOGFILE}(hKhh)}(hhhJå] hMhK	ubhubhhh]h;jM  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_CONSOLEGI}(hKhh)}(hhhJ+^ hMhK	ubhubhhh]h;j#M  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_CPUCUSTOM}(hKhh)}(hhhJ^ hMhK	ubhubhhh]h;j/M  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_RENDERQUEUELOG}(hKhh)}(hhhJÛ^ hMhK	ubhubhhh]h;j;M  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_BUBBLEHELP2}(hKhh)}(hhhJ _ hMhK	ubhubhhh]h;jGM  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_THREADPRIORITY}(hKhh)}(hhhJV_ hMhK	ubhubhhh]h;jSM  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_MENUICON}(hKhh)}(hhhJ_ hMhK	ubhubhhh]h;j_M  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_MENUSHORTCUT}(hKhh)}(hhhJÁ_ hMhK	ubhubhhh]h;jkM  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_INACTIVEBORDER}(hKhh)}(hhhJ÷_ hMhK	ubhubhhh]h;jwM  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_ACTIVEBORDER}(hKhh)}(hhhJ.` hMhK	ubhubhhh]h;jM  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_FONT_STANDARD}(hKhh)}(hhhJd` hMhK	ubhubhhh]h;jM  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_FONT_MONO}(hKhh)}(hhhJ¢` hMhK	ubhubhhh]h;jM  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh WPREF_MAC_CTRLCLICK_EMULATES_RMB}(hKhh)}(hhhJÞ` hMhK	ubhubhhh]h;j§M  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_MAC_MENUBAR}(hKhh)}(hhhJNa hMhK	ubhubhhh]h;j³M  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_UV_RELAX_DATA}(hKhh)}(hhhJa hMhK	ubhubhhh]h;j¿M  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_UV_OPTIMAL_MAPPING_DATA}(hKhh)}(hhhJÂa hMhK	ubhubhhh]h;jËM  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_UV_PROJECTION_DATA}(hKhh)}(hhhJb hMhK	ubhubhhh]h;j×M  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_UV_TAB_SEL}(hKhh)}(hhhJEb hMhK	ubhubhhh]h;jãM  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_UV_TRANSFORM_DATA}(hKhh)}(hhhJb hMhK	ubhubhhh]h;jïM  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_LINUX_BROWSERPATH}(hKhh)}(hhhJÁb hM hK	ubhubhhh]h;jûM  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_MOUSEOVER_SHORTCUT}(hKhh)}(hhhJüb hM!hK	ubhubhhh]h;jN  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_ONLINEHELP_PATH}(hKhh)}(hhhJ5c hM"hK	ubhubhhh]h;jN  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_ONLINEHELP_URL}(hKhh)}(hhhJoc hM#hK	ubhubhhh]h;jN  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_LINUX_IMAGEEDITPATH}(hKhh)}(hhhJ¦c hM$hK	ubhubhhh]h;j+N  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_LOCKINTERFACE}(hKhh)}(hhhJâc hM%hK	ubhubhhh]h;j7N  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_TOOLCURSOR_BASIC}(hKhh)}(hhhJ4d hM&hK	ubhubhhh]h;jCN  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_TOOLCURSOR_ADV}(hKhh)}(hhhJd hM'hK	ubhubhhh]h;jON  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_LOWERPROCESSPRIORITY}(hKhh)}(hhhJàd hM(hK	ubhubhhh]h;j[N  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_HIGHLIGHTNEWFEATURES}(hKhh)}(hhhJe hM)hK	ubhubhhh]h;jgN  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_FONT_BIG}(hKhh)}(hhhJSe hM*hK	ubhubhhh]h;jsN  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_MOUSE_TOUCHDEVICES}(hKhh)}(hhhJ¦e hM+hK	ubhubhhh]h;jN  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_ONLINEUPDATER_AUTO_CHECK}(hKhh)}(hhhJëe hM-hK	ubhubhhh]h;jN  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_ONLINEUPDATER_CHECKSUM}(hKhh)}(hhhJNf hM.hK	ubhubhhh]h;jN  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"WPREF_ONLINEUPDATER_SHOW_INSTALLED}(hKhh)}(hhhJf hM/hK	ubhubhhh]h;j£N  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_ONLINEUPDATER_AUTORESTART}(hKhh)}(hhhJêf hM0hK	ubhubhhh]h;j¯N  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_ONLINEUPDATER_BACKUP}(hKhh)}(hhhJgg hM1hK	ubhubhhh]h;j»N  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_ONLINEUPDATER_BACKUP_PATH}(hKhh)}(hhhJÎg hM2hK	ubhubhhh]h;jÇN  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!WPREF_ONLINEUPDATER_LAST_OPEN_DAY}(hKhh)}(hhhJh hM3hK	ubhubhhh]h;jÓN  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"WPREF_ONLINEUPDATER_LAST_OPEN_HOUR}(hKhh)}(hhhJh hM4hK	ubhubhhh]h;jßN  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh WPREF_ONLINEUPDATER_REMOVE_FILES}(hKhh)}(hhhJèh hM5hK	ubhubhhh]h;jëN  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh*WPREF_ONLINEUPDATER_SHOW_DEVELOPER_UPDATES}(hKhh)}(hhhJLi hM6hK	ubhubhhh]h;j÷N  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_PV_RENDER_VIEW}(hKhh)}(hhhJi hM8hK	ubhubhhh]h;jO  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhWPREF_PV_RECENT}(hKhh)}(hhhJj hM9hK	ubhubhhh]h;jO  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh$WPREF_COMMUNICATION_LIVELINK_ENABLED}(hKhh)}(hhhJbj hM;hK	ubhubhhh]h;jO  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!WPREF_COMMUNICATION_LIVELINK_PORT}(hKhh)}(hhhJk hM<hK	ubhubhhh]h;j'O  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhDOCUMENT_GPURENDERER_STATISTICS}(hKhh)}(hhhJk hM>hK	ubhubhhh]h;j3O  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhPVPREFSDIALOG_ID}(hKhh)}(hhhJSl hMEhK
ubhubhhh]h;j?O  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup PREFSDIALOG_ID
}(hKhh)}(hhhJl hMBhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ$l hMChKubhubh/// @{
}(hKhh)}(hhhJCl hMDhKubhubehXE/// @addtogroup PREFSDIALOG_ID
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhSCULPTPREFSDIALOG_ID}(hKhh)}(hhhJ¦l hMFhK
ubhubhhh]h;j^O  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhTLPREFSDIALOG_ID}(hKhh)}(hhhJòl hMGhK
ubhubhhh]h;jjO  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhPHPREFSDIALOG_ID}(hKhh)}(hhhJ?m hMHhK
ubhubhhh]h;jvO  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhGPURPREFSDIALOG_ID}(hKhh)}(hhhJm hMIhK
ubhubhhh]h;jO  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubj  )}(hh
MOUSE_HIDE}(hKhh)}(hhhJð hM	hKubhubhhh]h;jO  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD](h/// @addtogroup MOUSE
}(hKhh)}(hhhJ hM	hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ¤ hM	hKubhubh/// @{
}(hKhh)}(hhhJÃ hM	hKubhubh/// Mouse cursors.
}(hKhh)}(hhhJÊ hM	hKubhubh///< Hide cursor.
}(hKhh)}(hhhJ hM	hK+ubhubehXa/// @addtogroup MOUSE
/// @ingroup group_enumeration
/// @{
/// Mouse cursors.
///< Hide cursor.
hZ}h\j  ubj  )}(hh
MOUSE_SHOW}(hKhh)}(hhhJ, hM	hKubhubhhh]h;j¹O  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Show cursor.
}(hKhh)}(hhhJC hM	hK+ubhubahX///< Show cursor.
hZ}h\j  ubj  )}(hhMOUSE_NORMAL}(hKhh)}(hhhJh hM	hKubhubhhh]h;jÌO  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Normal cursor.
}(hKhh)}(hhhJ hM	hK,ubhubahX///< Normal cursor.
hZ}h\j  ubj  )}(hh
MOUSE_BUSY}(hKhh)}(hhhJ§ hM	hKubhubhhh]h;jßO  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Busy cursor.
}(hKhh)}(hhhJ¾ hM	hK+ubhubahX///< Busy cursor.
hZ}h\j  ubj  )}(hhMOUSE_CROSS}(hKhh)}(hhhJã hM	hKubhubhhh]h;jòO  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Cross cursor.
}(hKhh)}(hhhJû hM	hK,ubhubahX///< Cross cursor.
hZ}h\j  ubj  )}(hhMOUSE_QUESTION}(hKhh)}(hhhJ! hM 	hKubhubhhh]h;jP  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Question cursor.
}(hKhh)}(hhhJ: hM 	hK-ubhubahX///< Question cursor.
hZ}h\j  ubj  )}(hhMOUSE_ZOOM_IN}(hKhh)}(hhhJc hM!	hKubhubhhh]h;jP  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Zoom in cursor.
}(hKhh)}(hhhJ| hM!	hK-ubhubahX///< Zoom in cursor.
hZ}h\j  ubj  )}(hhMOUSE_ZOOM_OUT}(hKhh)}(hhhJ¤ hM"	hKubhubhhh]h;j+P  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Zoom out cursor.
}(hKhh)}(hhhJ½ hM"	hK-ubhubahX///< Zoom out cursor.
hZ}h\j  ubj  )}(hhMOUSE_FORBIDDEN}(hKhh)}(hhhJæ hM#	hKubhubhhh]h;j>P  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Forbidden cursor.
}(hKhh)}(hhhJ  hM#	hK.ubhubahX///< Forbidden cursor.
hZ}h\j  ubj  )}(hhMOUSE_DELETE}(hKhh)}(hhhJ* hM$	hKubhubhhh]h;jQP  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Delete cursor.
}(hKhh)}(hhhJB hM$	hK,ubhubahX///< Delete cursor.
hZ}h\j  ubj  )}(hh
MOUSE_COPY}(hKhh)}(hhhJi hM%	hKubhubhhh]h;jdP  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Copy cursor.
}(hKhh)}(hhhJ hM%	hK,ubhubahX///< Copy cursor.
hZ}h\j  ubj  )}(hhMOUSE_INSERTCOPY}(hKhh)}(hhhJ¦ hM&	hKubhubhhh]h;jwP  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Insert copy cursor.
}(hKhh)}(hhhJÁ hM&	hK/ubhubahX///< Insert copy cursor.
hZ}h\j  ubj  )}(hhMOUSE_INSERTCOPYDOWN}(hKhh)}(hhhJí hM'	hKubhubhhh]h;jP  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Insert copy down cursor.
}(hKhh)}(hhhJ
 hM'	hK1ubhubahX///< Insert copy down cursor.
hZ}h\j  ubj  )}(hh
MOUSE_MOVE}(hKhh)}(hhhJ; hM(	hKubhubhhh]h;jP  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Move cursor.
}(hKhh)}(hhhJS hM(	hK,ubhubahX///< Move cursor.
hZ}h\j  ubj  )}(hhMOUSE_INSERTMOVE}(hKhh)}(hhhJx hM)	hKubhubhhh]h;j°P  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Insert move cursor.
}(hKhh)}(hhhJ hM)	hK/ubhubahX///< Insert move cursor.
hZ}h\j  ubj  )}(hhMOUSE_INSERTMOVEDOWN}(hKhh)}(hhhJ¿ hM*	hKubhubhhh]h;jÃP  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Insert move down cursor.
}(hKhh)}(hhhJÜ hM*	hK1ubhubahX///< Insert move down cursor.
hZ}h\j  ubj  )}(hhMOUSE_ARROW_H}(hKhh)}(hhhJ hM+	hKubhubhhh]h;jÖP  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Horizontal arrow cursor.
}(hKhh)}(hhhJ& hM+	hK-ubhubahX///< Horizontal arrow cursor.
hZ}h\j  ubj  )}(hhMOUSE_ARROW_V}(hKhh)}(hhhJW hM,	hKubhubhhh]h;jéP  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Vertical arrow cursor.
}(hKhh)}(hhhJp hM,	hK-ubhubahX///< Vertical arrow cursor.
hZ}h\j  ubj  )}(hhMOUSE_ARROW_HV}(hKhh)}(hhhJ hM-	hKubhubhhh]h;jüP  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h+///< Horizontal and vertical arrow cursor.
}(hKhh)}(hhhJ¹ hM-	hK.ubhubahX+///< Horizontal and vertical arrow cursor.
hZ}h\j  ubj  )}(hhMOUSE_POINT_HAND}(hKhh)}(hhhJ÷ hM.	hKubhubhhh]h;jQ  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Point hand cursor.
}(hKhh)}(hhhJ hM.	hK/ubhubahX///< Point hand cursor.
hZ}h\j  ubj  )}(hhMOUSE_MOVE_HAND}(hKhh)}(hhhJ= hM/	hKubhubhhh]h;j"Q  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Move hand cursor.
}(hKhh)}(hhhJW hM/	hK.ubhubahX///< Move hand cursor.
hZ}h\j  ubj  )}(hhMOUSE_IBEAM}(hKhh)}(hhhJ hM0	hKubhubhhh]h;j5Q  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< I-beam cursor.
}(hKhh)}(hhhJ hM0	hK,ubhubahX///< I-beam cursor.
hZ}h\j  ubj  )}(hhMOUSE_SELECT_LIVE}(hKhh)}(hhhJÀ hM1	hKubhubhhh]h;jHQ  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Live selection cursor.
}(hKhh)}(hhhJÛ hM1	hK/ubhubahX///< Live selection cursor.
hZ}h\j  ubj  )}(hhMOUSE_SELECT_FREE}(hKhh)}(hhhJ
 hM2	hKubhubhhh]h;j[Q  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Free selection cursor.
}(hKhh)}(hhhJ% hM2	hK/ubhubahX///< Free selection cursor.
hZ}h\j  ubj  )}(hhMOUSE_SELECT_RECT}(hKhh)}(hhhJT hM3	hKubhubhhh]h;jnQ  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h!///< Rectangle selection cursor.
}(hKhh)}(hhhJo hM3	hK/ubhubahX!///< Rectangle selection cursor.
hZ}h\j  ubj  )}(hhMOUSE_SELECT_POLY}(hKhh)}(hhhJ£ hM4	hKubhubhhh]h;jQ  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Polygon selection cursor.
}(hKhh)}(hhhJ¾ hM4	hK/ubhubahX///< Polygon selection cursor.
hZ}h\j  ubj  )}(hhMOUSE_SPLINETOOLS}(hKhh)}(hhhJð hM5	hKubhubhhh]h;jQ  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Spline tools cursor.
}(hKhh)}(hhhJ hM5	hK/ubhubahX///< Spline tools cursor.
hZ}h\j  ubj  )}(hhMOUSE_EXTRUDE}(hKhh)}(hhhJ8 hM6	hKubhubhhh]h;j§Q  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Extrude cursor.
}(hKhh)}(hhhJQ hM6	hK-ubhubahX///< Extrude cursor.
hZ}h\j  ubj  )}(hhMOUSE_NORMALMOVE}(hKhh)}(hhhJy hM7	hKubhubhhh]h;jºQ  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Normal move cursor.
}(hKhh)}(hhhJ hM7	hK/ubhubahX///< Normal move cursor.
hZ}h\j  ubj  )}(hhMOUSE_ADDPOINTS}(hKhh)}(hhhJÀ hM8	hKubhubhhh]h;jÍQ  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Add points cursor.
}(hKhh)}(hhhJÚ hM8	hK.ubhubahX///< Add points cursor.
hZ}h\j  ubj  )}(hhMOUSE_ADDPOLYGONS}(hKhh)}(hhhJ hM9	hKubhubhhh]h;jàQ  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Add polygons cursor.
}(hKhh)}(hhhJ  hM9	hK/ubhubahX///< Add polygons cursor.
hZ}h\j  ubj  )}(hhMOUSE_BRIDGE}(hKhh)}(hhhJM hM:	hKubhubhhh]h;jóQ  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Bridge cursor.
}(hKhh)}(hhhJf hM:	hK-ubhubahX///< Bridge cursor.
hZ}h\j  ubj  )}(hhMOUSE_MIRROR}(hKhh)}(hhhJ hM;	hKubhubhhh]h;jR  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Mirror cursor.
}(hKhh)}(hhhJ¦ hM;	hK-ubhubahX///< Mirror cursor.
hZ}h\j  ubj  )}(hhMOUSE_PAINTMOVE}(hKhh)}(hhhJÍ hM<	hKubhubhhh]h;jR  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Paint move cursor.
}(hKhh)}(hhhJç hM<	hK.ubhubahX///< Paint move cursor.
hZ}h\j  ubj  )}(hhMOUSE_PAINTSELECTRECT}(hKhh)}(hhhJ hM=	hKubhubhhh]h;j,R  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h$///< Paint select rectangle cursor.
}(hKhh)}(hhhJ/ hM=	hK1ubhubahX$///< Paint select rectangle cursor.
hZ}h\j  ubj  )}(hhMOUSE_PAINTSELECTCIRCLE}(hKhh)}(hhhJf hM>	hKubhubhhh]h;j?R  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h!///< Paint select circle cursor.
}(hKhh)}(hhhJ hM>	hK2ubhubahX!///< Paint select circle cursor.
hZ}h\j  ubj  )}(hhMOUSE_PAINTSELECTPOLY}(hKhh)}(hhhJ¸ hM?	hKubhubhhh]h;jRR  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h"///< Paint select polygon cursor.
}(hKhh)}(hhhJÕ hM?	hK1ubhubahX"///< Paint select polygon cursor.
hZ}h\j  ubj  )}(hhMOUSE_PAINTSELECTFREE}(hKhh)}(hhhJ
 hM@	hKubhubhhh]h;jeR  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Paint select free cursor.
}(hKhh)}(hhhJ' hM@	hK1ubhubahX///< Paint select free cursor.
hZ}h\j  ubj  )}(hhMOUSE_PAINTMAGICWAND}(hKhh)}(hhhJY hMA	hKubhubhhh]h;jxR  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Paint magic wand cursor.
}(hKhh)}(hhhJv hMA	hK1ubhubahX///< Paint magic wand cursor.
hZ}h\j  ubj  )}(hhMOUSE_PAINTCOLORRANGE}(hKhh)}(hhhJ§ hMB	hKubhubhhh]h;jR  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Paint color range cursor.
}(hKhh)}(hhhJÄ hMB	hK1ubhubahX///< Paint color range cursor.
hZ}h\j  ubj  )}(hhMOUSE_PAINTFILL}(hKhh)}(hhhJö hMC	hKubhubhhh]h;jR  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Paint fill cursor.
}(hKhh)}(hhhJ hMC	hK.ubhubahX///< Paint fill cursor.
hZ}h\j  ubj  )}(hhMOUSE_PAINTPICK}(hKhh)}(hhhJ; hMD	hKubhubhhh]h;j±R  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Paint pick cursor.
}(hKhh)}(hhhJU hMD	hK.ubhubahX///< Paint pick cursor.
hZ}h\j  ubj  )}(hhMOUSE_PAINTBRUSH}(hKhh)}(hhhJ hME	hKubhubhhh]h;jÄR  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Paint brush cursor.
}(hKhh)}(hhhJ hME	hK/ubhubahX///< Paint brush cursor.
hZ}h\j  ubj  )}(hhMOUSE_PAINTCLONE}(hKhh)}(hhhJÇ hMF	hKubhubhhh]h;j×R  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Paint clone cursor.
}(hKhh)}(hhhJâ hMF	hK/ubhubahX///< Paint clone cursor.
hZ}h\j  ubj  )}(hhMOUSE_PAINTTEXT}(hKhh)}(hhhJ hMG	hKubhubhhh]h;jêR  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Paint text cursor.
}(hKhh)}(hhhJ( hMG	hK.ubhubahX///< Paint text cursor.
hZ}h\j  ubj  )}(hhMOUSE_PAINTCROP}(hKhh)}(hhhJS hMH	hKubhubhhh]h;jýR  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Paint crop cursor.
}(hKhh)}(hhhJm hMH	hK.ubhubahX///< Paint crop cursor.
hZ}h\j  ubj  )}(hhMOUSE_PAINTLINE}(hKhh)}(hhhJ hMI	hKubhubhhh]h;jS  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h///< Paint line cursor.
}(hKhh)}(hhhJ² hMI	hK.ubhubahX///< Paint line cursor.
hZ}h\j  ubj  )}(hhMOUSE_PAINTPOLYSHAPE}(hKhh)}(hhhJÝ hMJ	hKubhubhhh]h;j#S  h<h=h>j  h/Nh@Nhconst Int32hANhBNhCK hD]h!///< Paint polygon shape cursor.
}(hKhh)}(hhhJú hMJ	hK1ubhubahX!///< Paint polygon shape cursor.
hZ}h\j  ubh1)}(hhEVMSG_CHANGE}(hKhh)}(hhhJy hMQ	hK	ubhubhhh]h;j6S  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup EVMSG
}(hKhh)}(hhhJ# hMM	hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ9 hMN	hKubhubh/// @{
}(hKhh)}(hhhJX hMO	hKubhubh/// Global events
}(hKhh)}(hhhJ_ hMP	hKubhubehXN/// @addtogroup EVMSG
/// @ingroup group_enumeration
/// @{
/// Global events
hZ}h\h]]ubh1)}(hhEVMSG_DOCUMENTRECALCULATED}(hKhh)}(hhhJ» hMR	hK	ubhubhhh]h;j[S  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h{///< Allows that certain managers (e.g. Attribute Manager) update their values to the changes done by the expressions etc.
}(hKhh)}(hhhJ_ hMS	hKubhubh>///< @warning Any reactions on this message should be fast.\n
}(hKhh)}(hhhJ÷ hMT	hKubhubhu///< No modifying stuff must be done here as the draw thread is running at the same time and accesses the same data!
}(hKhh)}(hhhJR hMU	hKubhubehXX.  ///< Allows that certain managers (e.g. Attribute Manager) update their values to the changes done by the expressions etc.
///< @warning Any reactions on this message should be fast.\n
///< No modifying stuff must be done here as the draw thread is running at the same time and accesses the same data!
hZ}h\h]]ubh1)}(hhEVMSG_TOOLCHANGED}(hKhh)}(hhhJÏ hMV	hK	ubhubhhh]h;jzS  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_GRAPHVIEWCHANGED}(hKhh)}(hhhJ1 hMW	hK	ubhubhhh]h;jS  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_AUTKEYMODECHANGED}(hKhh)}(hhhJ hMX	hK	ubhubhhh]h;jS  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_UPDATEHIGHLIGHT}(hKhh)}(hhhJñ hMY	hK	ubhubhhh]h;jS  h<h=h>h?h/Nh@NhNhANhBNhCK hD]h///< @note This happens for example when the mouse is moved over the viewport. Plugins usually do not need to care about this.
}(hKhh)}(hhhJt hMZ	hKubhubahX///< @note This happens for example when the mouse is moved over the viewport. Plugins usually do not need to care about this.
hZ}h\h]]ubh1)}(hhEVMSG_UPDATEBASEDRAW}(hKhh)}(hhhJû hM[	hK	ubhubhhh]h;j±S  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_SHOWIN_SB}(hKhh)}(hhhJq hM]	hK	ubhubhhh]h;j½S  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_SHOWIN_TL}(hKhh)}(hhhJ³ hM^	hK	ubhubhhh]h;jÉS  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_SHOWIN_FC}(hKhh)}(hhhJð hM_	hK	ubhubhhh]h;jÕS  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_SHOWIN_LM}(hKhh)}(hhhJ: hM`	hK	ubhubhhh]h;jáS  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_TLOM_MERGE}(hKhh)}(hhhJ| hMa	hK	ubhubhhh]h;jíS  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_SHOWIN_MT}(hKhh)}(hhhJµ hMc	hK	ubhubhhh]h;jùS  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_TIMELINESELECTION}(hKhh)}(hhhJ÷ hMe	hK	ubhubhhh]h;jT  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_BROWSERCHANGE}(hKhh)}(hhhJY hMf	hK	ubhubhhh]h;jT  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_MATERIALSELECTION}(hKhh)}(hhhJ½ hMg	hK	ubhubhhh]h;jT  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_FCURVECHANGE}(hKhh)}(hhhJ hMh	hK	ubhubhhh]h;j)T  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_RAYTRACER_FINISHED}(hKhh)}(hhhJ hMj	hK	ubhubhhh]h;j5T  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_MATERIALPREVIEW}(hKhh)}(hhhJÉ hMk	hK	ubhubhhh]h;jAT  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_ACTIVEVIEWCHANGED}(hKhh)}(hhhJ hMl	hK	ubhubhhh]h;jMT  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_ASYNCEDITORMOVE}(hKhh)}(hhhJD hMm	hK	ubhubhhh]h;jYT  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_TAKECHANGED}(hKhh)}(hhhJ× hMn	hK	ubhubhhh]h;jeT  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_2DTRACKCHANGED}(hKhh)}(hhhJ| hMo	hK	ubhubhhh]h;jqT  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
MOVE_START}(hKhh)}(hhhJû hMq	hK	ubhubhhh]h;j}T  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMOVE_CONTINUE}(hKhh)}(hhhJ&  hMr	hK	ubhubhhh]h;jT  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMOVE_END}(hKhh)}(hhhJU  hMs	hK	ubhubhhh]h;jT  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_TIMECHANGED}(hKhh)}(hhhJ  hMt	hK	ubhubhhh]h;j¡T  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_VIEWWINDOW_OUTPUT}(hKhh)}(hhhJË  hMu	hK	ubhubhhh]h;j­T  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_VIEWWINDOW_3DPAINTUPD}(hKhh)}(hhhJ	¡ hMv	hK	ubhubhhh]h;j¹T  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEVMSG_UPDATESCHEME}(hKhh)}(hhhJI¡ hMw	hK	ubhubhhh]h;jÅT  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhSCHEME_LIGHT}(hKhh)}(hhhJ¡ hMx	hK	ubhubhhh]h;jÑT  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhSCHEME_DARK}(hKhh)}(hhhJ·¡ hMy	hK	ubhubhhh]h;jÝT  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhSCHEME_OTHER}(hKhh)}(hhhJÛ¡ hMz	hK	ubhubhhh]h;jéT  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh)}(hhEVENT}(hKhh)}(hhhJG¢ hM	hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJP¢ hM	hKubhubhjñT  h]h;jþT  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJi¢ hM	hKubhubahX///< None.
hZ}h\h0ubh)}(hhFORCEREDRAW}(hKhh)}(hhhJu¢ hM	hKubhubhjñT  h]h;jU  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Force a complete redraw.
}(hKhh)}(hhhJ¢ hM	hK#ubhubahX///< Force a complete redraw.
hZ}h\h(1<<0)ubh)}(hhANIMATE}(hKhh)}(hhhJµ¢ hM	hKubhubhjñT  h]h;j$U  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Animate document.
}(hKhh)}(hhhJÔ¢ hM	hK!ubhubahX///< Animate document.
hZ}h\h(1<<1)ubh)}(hhNOEXPRESSION}(hKhh)}(hhhJì¢ hM	hKubhubhjñT  h]h;j7U  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< Do not execute expressions.
}(hKhh)}(hhhJ£ hM	hK#ubhubahX!///< Do not execute expressions.
hZ}h\h(1<<2)ubh)}(hhGLHACK}(hKhh)}(hhhJ/£ hM	hKubhubhjñT  h]h;jJU  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJM£ hM	hK ubhubahX///< @markPrivate
hZ}h\h(1<<3)ubh)}(hhCAMERAEXPRESSION}(hKhh)}(hhhJ`£ hM	hKubhubhjñT  h]h;j]U  h<h=h>hh/Nh@NhNhANhBNhCK hD]h|///< If set (and not @ref EVENT::NOEXPRESSION), the event will only update camera dependent expressions (for faster speed).
}(hKhh)}(hhhJ£ hM	hK%ubhubahX|///< If set (and not @ref EVENT::NOEXPRESSION), the event will only update camera dependent expressions (for faster speed).
hZ}h\h(1<<4)ubh)}(hhENQUEUE_REDRAW}(hKhh)}(hhhJ ¤ hM	hKubhubhjñT  h]h;jpU  h<h=h>hh/Nh@NhNhANhBNhCK hD]h¡///< Do not stop the current redraw if @ref DrawViews() is running at the moment. In that case enqueue the redraw after the current draw is done. @since R17.032
}(hKhh)}(hhhJ"¤ hM	hK$ubhubahX¡///< Do not stop the current redraw if @ref DrawViews() is running at the moment. In that case enqueue the redraw after the current draw is done. @since R17.032
hZ}h\h(1<<5)ubh)}(hhDONT_OVERWRITE_RENDERING}(hKhh)}(hhhJÄ¤ hM	hKubhubhjñT  h]h;jU  h<h=h>hh/Nh@NhNhANhBNhCK hD]h>///< If this flag is set, renderings will not be overwritten.
}(hKhh)}(hhhJê¤ hM	hK(ubhubahX>///< If this flag is set, renderings will not be overwritten.
hZ}h\h(1<<6)ubeh;jõT  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup EVENT
}(hKhh)}(hhhJ ¢ hM}	hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ¢ hM~	hKubhubh/// @{
}(hKhh)}(hhhJ5¢ hM	hKubhubehX</// @addtogroup EVENT
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Xî  enum class EVENT
{
	NONE											= 0,						///< None.
	FORCEREDRAW								= (1 << 0),			///< Force a complete redraw.
	ANIMATE										= (1 << 1),			///< Animate document.
	NOEXPRESSION							= (1 << 2),			///< Do not execute expressions.
	GLHACK										= (1 << 3),			///< @markPrivate
	CAMERAEXPRESSION					= (1 << 4),			///< If set (and not @ref EVENT::NOEXPRESSION), the event will only update camera dependent expressions (for faster speed).
	ENQUEUE_REDRAW						= (1 << 5),			///< Do not stop the current redraw if @ref DrawViews() is running at the moment. In that case enqueue the redraw after the current draw is done. @since R17.032
	DONT_OVERWRITE_RENDERING	= (1 << 6)			///< If this flag is set, renderings will not be overwritten.
}       hM	hõubh)}(hh	DRAWFLAGS}(hKhh)}(hhhJ¥ hM	hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ£¥ hM	hKubhubhj©U  h]h;j¶U  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ¾¥ hM	hKubhubahX///< None.
hZ}h\h0ubh)}(hh	NO_THREAD}(hKhh)}(hhhJÊ¥ hM	hKubhubhj©U  h]h;jÉU  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Synchronous call.
}(hKhh)}(hhhJì¥ hM	hK$ubhubahX///< Synchronous call.
hZ}h\h(1<<1)ubh)}(hhNO_REDUCTION}(hKhh)}(hhhJ¦ hM	hKubhubhj©U  h]h;jÜU  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Ignore redraw limit.
}(hKhh)}(hhhJ'¦ hM	hK%ubhubahX///< Ignore redraw limit.
hZ}h\h(1<<2)ubh)}(hhNO_ANIMATION}(hKhh)}(hhhJB¦ hM	hKubhubhj©U  h]h;jïU  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Ignore all animation.
}(hKhh)}(hhhJe¦ hM	hK%ubhubahX///< Ignore all animation.
hZ}h\h(1<<8)ubh)}(hhONLY_ACTIVE_VIEW}(hKhh)}(hhhJ¦ hM	hKubhubhj©U  h]h;jV  h<h=h>hh/Nh@NhNhANhBNhCK hD]h"///< Only redraw the active view.
}(hKhh)}(hhhJ¦¦ hM	hK'ubhubahX"///< Only redraw the active view.
hZ}h\h(1<<10)ubh)}(hhNO_EXPRESSIONS}(hKhh)}(hhhJÉ¦ hM	hKubhubhj©U  h]h;jV  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Ignore expressions.
}(hKhh)}(hhhJí¦ hM	hK&ubhubahX///< Ignore expressions.
hZ}h\h(1<<12)ubh)}(hhINDRAG}(hKhh)}(hhhJ§ hM	hKubhubhj©U  h]h;j(V  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< In drag.
}(hKhh)}(hhhJ'§ hM	hK"ubhubahX///< In drag.
hZ}h\h(1<<13)ubh)}(hhNO_HIGHLIGHT_PLANE}(hKhh)}(hhhJ6§ hM	hKubhubhj©U  h]h;j;V  h<h=h>hh/Nh@NhNhANhBNhCK hD]h=///< The entire view is drawn, not just the highlight plane.
}(hKhh)}(hhhJ\§ hM	hK(ubhubahX=///< The entire view is drawn, not just the highlight plane.
hZ}h\h(1<<14)ubh)}(hhFORCEFULLREDRAW}(hKhh)}(hhhJ§ hM	hKubhubhj©U  h]h;jNV  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Force full redraw.
}(hKhh)}(hhhJ¿§ hM	hK'ubhubahX///< Force full redraw.
hZ}h\h(1<<15)ubh)}(hhONLY_CAMERAEXPRESSION}(hKhh)}(hhhJØ§ hM	hKubhubhj©U  h]h;jaV  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Camera expression.
}(hKhh)}(hhhJ ¨ hM	hK*ubhubahX///< Camera expression.
hZ}h\h(1<<16)ubh)}(hhINMOVE}(hKhh)}(hhhJ¨ hM	hKubhubhj©U  h]h;jtV  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< In move.
}(hKhh)}(hhhJ9¨ hM	hK"ubhubahX///< In move.
hZ}h\h(1<<17)ubh)}(hhONLY_BASEDRAW}(hKhh)}(hhhJH¨ hM	hKubhubhj©U  h]h;jV  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< Draw specific base draw only.
}(hKhh)}(hhhJl¨ hM	hK&ubhubahX#///< Draw specific base draw only.
hZ}h\h(1<<22)ubh)}(hhONLY_HIGHLIGHT}(hKhh)}(hhhJ¨ hM	hKubhubhj©U  h]h;jV  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Only highlights.
}(hKhh)}(hhhJ´¨ hM	hK&ubhubahX///< Only highlights.
hZ}h\h(1<<18)ubh)}(hhSTATICBREAK}(hKhh)}(hhhJË¨ hM	hKubhubhj©U  h]h;j­V  h<h=h>hh/Nh@NhNhANhBNhCK hD](h¡///< If the display is done in the main thread (@C4D only does this during animation playback) this allows that a special thread is used to poll the escape key.
}(hKhh)}(hhhJî¨ hM	hK%ubhubhC///< @note Use only in combination with @ref DRAWFLAGS::NO_THREAD.
}(hKhh)}(hhhJ§© hM 	hKubhubehXä///< If the display is done in the main thread (@C4D only does this during animation playback) this allows that a special thread is used to poll the escape key.
///< @note Use only in combination with @ref DRAWFLAGS::NO_THREAD.
hZ}h\h(1<<19)ubh)}(hhPRIVATE_NO_WAIT_GL_FINISHED}(hKhh)}(hhhJë© hM¡	hKubhubhj©U  h]h;jÆV  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJª hM¡	hK-ubhubahX///< @markPrivate
hZ}h\h(1<<3)ubh)}(hhPRIVATE_ONLYBACKGROUND}(hKhh)}(hhhJ)ª hM¢	hKubhubhj©U  h]h;jÙV  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJQª hM¢	hK*ubhubahX///< @markPrivate
hZ}h\h(1<<4)ubh)}(hhPRIVATE_NOBLIT}(hKhh)}(hhhJdª hM£	hKubhubhj©U  h]h;jìV  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJª hM£	hK&ubhubahX///< @markPrivate
hZ}h\h(1<<9)ubh)}(hhPRIVATE_OPENGLHACK}(hKhh)}(hhhJª hM¤	hKubhubhj©U  h]h;jÿV  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJÁª hM¤	hK(ubhubahX///< @markPrivate
hZ}h\h(1<<11)ubh)}(hhPRIVATE_ONLY_PREPARE}(hKhh)}(hhhJÔª hM¥	hKubhubhj©U  h]h;jW  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJûª hM¥	hK)ubhubahX///< @markPrivate
hZ}h\h(1<<21)ubh)}(hhPRIVATE_NO_3DCLIPPING}(hKhh)}(hhhJ« hM¦	hKubhubhj©U  h]h;j%W  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ6« hM¦	hK*ubhubahX///< @markPrivate
hZ}h\h(1<<24)ubh)}(hhDONT_OVERWRITE_RENDERING}(hKhh)}(hhhJI« hM§	hKubhubhj©U  h]h;j8W  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJr« hM§	hK+ubhubahX///< @markPrivate
hZ}h\h(1<<25)ubeh;j­U  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup DRAWFLAGS
}(hKhh)}(hhhJK¥ hM	hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJe¥ hM	hKubhubh/// @{
}(hKhh)}(hhhJ¥ hM	hKubhubehX@/// @addtogroup DRAWFLAGS
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Xû  enum class DRAWFLAGS
{
	NONE												= 0,							///< None.
	NO_THREAD										= (1 << 1),				///< Synchronous call.
	NO_REDUCTION								= (1 << 2),				///< Ignore redraw limit.
	NO_ANIMATION								= (1 << 8),				///< Ignore all animation.
	ONLY_ACTIVE_VIEW						= (1 << 10),			///< Only redraw the active view.
	NO_EXPRESSIONS							= (1 << 12),			///< Ignore expressions.
	INDRAG											= (1 << 13),			///< In drag.
	NO_HIGHLIGHT_PLANE					= (1 << 14),			///< The entire view is drawn, not just the highlight plane.
	FORCEFULLREDRAW							= (1 << 15),			///< Force full redraw.
	ONLY_CAMERAEXPRESSION				= (1 << 16),			///< Camera expression.
	INMOVE											= (1 << 17),			///< In move.
	ONLY_BASEDRAW								= (1 << 22),			///< Draw specific base draw only.
	ONLY_HIGHLIGHT							= (1 << 18),			///< Only highlights.
	STATICBREAK									= (1 << 19),			///< If the display is done in the main thread (@C4D only does this during animation playback) this allows that a special thread is used to poll the escape key.
																								///< @note Use only in combination with @ref DRAWFLAGS::NO_THREAD.
	PRIVATE_NO_WAIT_GL_FINISHED	= (1 << 3),				///< @markPrivate
	PRIVATE_ONLYBACKGROUND			= (1 << 4),				///< @markPrivate
	PRIVATE_NOBLIT							= (1 << 9),				///< @markPrivate
	PRIVATE_OPENGLHACK					= (1 << 11),			///< @markPrivate
	PRIVATE_ONLY_PREPARE				= (1 << 21),			///< @markPrivate
	PRIVATE_NO_3DCLIPPING				= (1 << 24),			///< @markPrivate
	DONT_OVERWRITE_RENDERING		= (1 << 25)				///< @markPrivate
} hM¨	hõubh)}(hhANIMATEFLAGS}(hKhh)}(hhhJù« hM®	hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ	¬ hM°	hKubhubhj^W  h]h;jkW  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ¬ hM°	hKubhubahX///< None.
hZ}h\h0ubh)}(hhNO_PARTICLES}(hKhh)}(hhhJ(¬ hM±	hKubhubhj^W  h]h;j~W  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Ignore particles.
}(hKhh)}(hhhJC¬ hM±	hKubhubahX///< Ignore particles.
hZ}h\h(1<<2)ubh)}(hhNO_CHILDREN}(hKhh)}(hhhJ[¬ hM²	hKubhubhj^W  h]h;jW  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Do not animate children.
}(hKhh)}(hhhJv¬ hM²	hKubhubahX///< Do not animate children.
hZ}h\h(1<<6)ubh)}(hhINRENDER}(hKhh)}(hhhJ¬ hM³	hKubhubhj^W  h]h;j¤W  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Prepare to render scene.
}(hKhh)}(hhhJ®¬ hM³	hKubhubahX///< Prepare to render scene.
hZ}h\h(1<<7)ubh)}(hh	NO_MINMAX}(hKhh)}(hhhJÍ¬ hM´	hKubhubhj^W  h]h;j·W  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJç¬ hM´	hKubhubahX///< @markPrivate
hZ}h\h(1<<8)ubh)}(hhNO_NLA}(hKhh)}(hhhJú¬ hMµ	hKubhubhj^W  h]h;jÊW  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ­ hMµ	hKubhubahX///< @markPrivate
hZ}h\h(1<<9)ubh)}(hhNLA_SUM}(hKhh)}(hhhJ%­ hM¶	hKubhubhj^W  h]h;jÝW  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ>­ hM¶	hKubhubahX///< @markPrivate
hZ}h\h(1<<10)ubeh;jbW  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup ANIMATEFLAGS
}(hKhh)}(hhhJ«« hM«	hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÈ« hM¬	hKubhubh/// @{
}(hKhh)}(hhhJç« hM­	hKubhubehXC/// @addtogroup ANIMATEFLAGS
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Xd  enum class ANIMATEFLAGS
{
	NONE					= 0,						///< None.
	NO_PARTICLES	= (1 << 2),			///< Ignore particles.
	NO_CHILDREN		= (1 << 6),			///< Do not animate children.
	INRENDER			= (1 << 7),			///< Prepare to render scene.
	NO_MINMAX			= (1 << 8),			///< @markPrivate
	NO_NLA				= (1 << 9),			///< @markPrivate
	NLA_SUM				= (1 << 10)			///< @markPrivate
} hM·	hõubh)}(hhSAVEDOCUMENTFLAGS}(hKhh)}(hhhJ® hM¿	hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ® hMÁ	hKubhubhjX  h]h;jX  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ0® hMÁ	hKubhubahX///< None.
hZ}h\h0ubh)}(hhDIALOGSALLOWED}(hKhh)}(hhhJ<® hMÂ	hKubhubhjX  h]h;j#X  h<h=h>hh/Nh@NhNhANhBNhCK hD]hi///< Flag to inform that a dialog can be displayed. If this flag not set then no dialogs must be opened.
}(hKhh)}(hhhJ[® hMÂ	hK!ubhubahXi///< Flag to inform that a dialog can be displayed. If this flag not set then no dialogs must be opened.
hZ}h\h(1<<0)ubh)}(hhSAVEAS}(hKhh)}(hhhJÅ® hMÃ	hKubhubhjX  h]h;j6X  h<h=h>hh/Nh@NhNhANhBNhCK hD]h3///< Forces a "Save As" and opens the file dialog.
}(hKhh)}(hhhJà® hMÃ	hKubhubahX3///< Forces a "Save As" and opens the file dialog.
hZ}h\h(1<<1)ubh)}(hhDONTADDTORECENTLIST}(hKhh)}(hhhJ¯ hMÄ	hKubhubhjX  h]h;jIX  h<h=h>hh/Nh@NhNhANhBNhCK hD]h<///< Do not add the saved document to the recent file list.
}(hKhh)}(hhhJ6¯ hMÄ	hK$ubhubahX<///< Do not add the saved document to the recent file list.
hZ}h\h(1<<2)ubh)}(hhAUTOSAVE}(hKhh)}(hhhJs¯ hMÅ	hKubhubhjX  h]h;j\X  h<h=h>hh/Nh@NhNhANhBNhCK hD]hz///< Sets the Auto Save mode. Files are not added to the recent file list and the document change star will not be reset.
}(hKhh)}(hhhJ¯ hMÅ	hKubhubahXz///< Sets the Auto Save mode. Files are not added to the recent file list and the document change star will not be reset.
hZ}h\h(1<<3)ubh)}(hh
SAVECACHES}(hKhh)}(hhhJ
° hMÆ	hKubhubhjX  h]h;joX  h<h=h>hh/Nh@NhNhANhBNhCK hD]ho///< For @em melange export only. Caches of objects will also be written (only supported by @C4D file format).
}(hKhh)}(hhhJ'° hMÆ	hKubhubahXo///< For @em melange export only. Caches of objects will also be written (only supported by @C4D file format).
hZ}h\h(1<<4)ubh)}(hhEXPORTDIALOG}(hKhh)}(hhhJ° hMÇ	hKubhubhjX  h]h;jX  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Opens the Export dialog.
}(hKhh)}(hhhJµ° hMÇ	hK ubhubahX///< Opens the Export dialog.
hZ}h\h(1<<5)ubh)}(hhCRASHSITUATION}(hKhh)}(hhhJÔ° hMÈ	hKubhubhjX  h]h;jX  h<h=h>hh/Nh@NhNhANhBNhCK hD]h6///< This flag is passed to @C4D if a crash occurred.
}(hKhh)}(hhhJó° hMÈ	hK!ubhubahX6///< This flag is passed to @C4D if a crash occurred.
hZ}h\h(1<<6)ubh)}(hhNO_SHADERCACHE}(hKhh)}(hhhJ*± hMÉ	hKubhubhjX  h]h;j¨X  h<h=h>hh/Nh@NhNhANhBNhCK hD]h;///< Disables the @ref SCENEFILTER::SAVE_BINARYCACHE flag.
}(hKhh)}(hhhJH± hMÉ	hK ubhubahX;///< Disables the @ref SCENEFILTER::SAVE_BINARYCACHE flag.
hZ}h\h(1<<7)ubeh;jX  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h"/// @addtogroup SAVEDOCUMENTFLAGS
}(hKhh)}(hhhJz­ hMº	hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ­ hM»	hKubhubh/// @{
}(hKhh)}(hhhJ»­ hM¼	hKubhubh /// Flags for saving documents.
}(hKhh)}(hhhJÂ­ hM½	hKubhubh/// @see SaveDocument()
}(hKhh)}(hhhJâ­ hM¾	hKubhubehX/// @addtogroup SAVEDOCUMENTFLAGS
/// @ingroup group_enumeration
/// @{
/// Flags for saving documents.
/// @see SaveDocument()
hZ}h\hï]hñhòhóh X  enum class SAVEDOCUMENTFLAGS
{
	NONE								= 0,						///< None.
	DIALOGSALLOWED			= (1 << 0),			///< Flag to inform that a dialog can be displayed. If this flag not set then no dialogs must be opened.
	SAVEAS							= (1 << 1),			///< Forces a "Save As" and opens the file dialog.
	DONTADDTORECENTLIST	= (1 << 2),			///< Do not add the saved document to the recent file list.
	AUTOSAVE						= (1 << 3),			///< Sets the Auto Save mode. Files are not added to the recent file list and the document change star will not be reset.
	SAVECACHES					= (1 << 4),			///< For @em melange export only. Caches of objects will also be written (only supported by @C4D file format).
	EXPORTDIALOG				= (1 << 5),			///< Opens the Export dialog.
	CRASHSITUATION			= (1 << 6),			///< This flag is passed to @C4D if a crash occurred.
	NO_SHADERCACHE			= (1 << 7)			///< Disables the @ref SCENEFILTER::SAVE_BINARYCACHE flag.
} hMÊ	hõubh)}(hh	COPYFLAGS}(hKhh)}(hhhJ&² hMÒ	hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ3² hMÔ	hKubhubhjÚX  h]h;jçX  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJQ² hMÔ	hK ubhubahX///< None.
hZ}h\h0ubh)}(hhNO_HIERARCHY}(hKhh)}(hhhJ]² hMÕ	hKubhubhjÚX  h]h;júX  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Copy without children.
}(hKhh)}(hhhJ² hMÕ	hK(ubhubahX///< Copy without children.
hZ}h\h(1<<2)ubh)}(hhNO_ANIMATION}(hKhh)}(hhhJ ² hMÖ	hKubhubhjÚX  h]h;jY  h<h=h>hh/Nh@NhNhANhBNhCK hD]h-///< Copy without tracks, sequences or keys.
}(hKhh)}(hhhJÆ² hMÖ	hK(ubhubahX-///< Copy without tracks, sequences or keys.
hZ}h\h(1<<3)ubh)}(hhNO_BITS}(hKhh)}(hhhJô² hM×	hKubhubhjÚX  h]h;j Y  h<h=h>hh/Nh@NhNhANhBNhCK hD]h"///< Do not copy BaseList2D bits.
}(hKhh)}(hhhJ³ hM×	hK&ubhubahX"///< Do not copy BaseList2D bits.
hZ}h\h(1<<4)ubh)}(hhNO_MATERIALPREVIEW}(hKhh)}(hhhJ;³ hMØ	hKubhubhjÚX  h]h;j3Y  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< Do not create a new material preview.
}(hKhh)}(hhhJd³ hMØ	hK+ubhubahX+///< Do not create a new material preview.
hZ}h\h(1<<5)ubh)}(hhNO_BRANCHES}(hKhh)}(hhhJ³ hMÙ	hKubhubhjÚX  h]h;jFY  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Do not copy branches, for example tags on an object. Automatically implies @ref COPYFLAGS::NO_ANIMATION, as animation is a branch.
}(hKhh)}(hhhJ¶³ hMÙ	hK(ubhubahX///< Do not copy branches, for example tags on an object. Automatically implies @ref COPYFLAGS::NO_ANIMATION, as animation is a branch.
hZ}h\h(1<<7)ubh)}(hhDOCUMENT}(hKhh)}(hhhJ?´ hMÚ	hKubhubhjÚX  h]h;jYY  h<h=h>hh/Nh@NhNhANhBNhCK hD]hN///< This is a read-only flag that is set when a complete document is copied.
}(hKhh)}(hhhJc´ hMÚ	hK&ubhubahXN///< This is a read-only flag that is set when a complete document is copied.
hZ}h\h(1<<10)ubh)}(hhNO_NGONS}(hKhh)}(hhhJ²´ hMÛ	hKubhubhjÚX  h]h;jlY  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Do not copy N-gons.
}(hKhh)}(hhhJÖ´ hMÛ	hK&ubhubahX///< Do not copy N-gons.
hZ}h\h(1<<11)ubh)}(hhCACHE_BUILD}(hKhh)}(hhhJð´ hMÜ	hKubhubhjÚX  h]h;jY  h<h=h>hh/Nh@NhNhANhBNhCK hD]hA///< This is a read-only flag that is set when a cache is built.
}(hKhh)}(hhhJµ hMÜ	hK(ubhubahXA///< This is a read-only flag that is set when a cache is built.
hZ}h\h(1<<13)ubh)}(hhRECURSIONCHECK}(hKhh)}(hhhJXµ hMÝ	hKubhubhjÚX  h]h;jY  h<h=h>hh/Nh@NhNhANhBNhCK hD]h6///< Checks and avoids instances to cause recursions.
}(hKhh)}(hhhJµ hMÝ	hK)ubhubahX6///< Checks and avoids instances to cause recursions.
hZ}h\h(1<<14)ubh)}(hhPRIVATE_IDENTMARKER}(hKhh)}(hhhJ·µ hMß	hKubhubhjÚX  h]h;j¥Y  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJáµ hMß	hK,ubhubahX///< @markPrivate
hZ}h\h(1<<0)ubh)}(hhPRIVATE_NO_INTERNALS}(hKhh)}(hhhJôµ hMà	hKubhubhjÚX  h]h;j¸Y  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ¶ hMà	hK,ubhubahX///< @markPrivate
hZ}h\h(1<<8)ubh)}(hhPRIVATE_NO_PLUGINLAYER}(hKhh)}(hhhJ1¶ hMá	hKubhubhjÚX  h]h;jËY  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ\¶ hMá	hK-ubhubahX///< @markPrivate
hZ}h\h(1<<9)ubh)}(hhPRIVATE_UNDO}(hKhh)}(hhhJo¶ hMâ	hKubhubhjÚX  h]h;jÞY  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ¶ hMâ	hK(ubhubahX///< @markPrivate
hZ}h\h(1<<12)ubh)}(hhPRIVATE_CONTAINER_COPY_DIRTY}(hKhh)}(hhhJ¨¶ hMã	hKubhubhjÚX  h]h;jñY  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJÖ¶ hMã	hK0ubhubahX///< @markPrivate
hZ}h\h(1<<15)ubh)}(hh PRIVATE_CONTAINER_COPY_IDENTICAL}(hKhh)}(hhhJé¶ hMä	hKubhubhjÚX  h]h;jZ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ· hMä	hK2ubhubahX///< @markPrivate
hZ}h\h(1<<16)ubh)}(hhPRIVATE_NO_TAGS}(hKhh)}(hhhJ,· hMå	hKubhubhjÚX  h]h;jZ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJT· hMå	hK*ubhubahX///< @markPrivate
hZ}h\h(1<<17)ubh)}(hhPRIVATE_DELETE}(hKhh)}(hhhJg· hMæ	hKubhubhjÚX  h]h;j*Z  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ· hMæ	hK)ubhubahX///< @markPrivate
hZ}h\h(1<<18)ubh)}(hhPRIVATE_NO_ASSETS}(hKhh)}(hhhJ¡· hMç	hKubhubhjÚX  h]h;j=Z  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJÊ· hMç	hK+ubhubahX///< @markPrivate
hZ}h\h(1<<20)ubh)}(hhPRIVATE_NO_RESULTASSETS}(hKhh)}(hhhJÝ· hMè	hKubhubhjÚX  h]h;jPZ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ	¸ hMè	hK.ubhubahX///< @markPrivate
hZ}h\h(1<<21)ubh)}(hhPRIVATE_NO_LOGS}(hKhh)}(hhhJ¸ hMé	hKubhubhjÚX  h]h;jcZ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< @markPrivate @since R17.048
}(hKhh)}(hhhJD¸ hMé	hK*ubhubahX!///< @markPrivate @since R17.048
hZ}h\h(1<<22)ubh)}(hhPRIVATE_BODYPAINT_NODATA}(hKhh)}(hhhJf¸ hMê	hKubhubhjÚX  h]h;jvZ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ¸ hMê	hK.ubhubahX///< @markPrivate
hZ}h\h(1<<29)ubh)}(hhPRIVATE_BODYPAINT_CONVERTLAYER}(hKhh)}(hhhJ¥¸ hMë	hKubhubhjÚX  h]h;jZ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJÔ¸ hMë	hK1ubhubahX///< @markPrivate
hZ}h\h(1<<30)ubeh;jÞX  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup COPYFLAGS
}(hKhh)}(hhhJ³± hMÎ	hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÍ± hMÏ	hKubhubh/// @{
}(hKhh)}(hhhJì± hMÐ	hKubhubh(/// Flags for the copy of @C4D objects.
}(hKhh)}(hhhJó± hMÑ	hKubhubehXh/// @addtogroup COPYFLAGS
/// @ingroup group_enumeration
/// @{
/// Flags for the copy of @C4D objects.
hZ}h\hï]hñhòhóh XÎ  enum class COPYFLAGS
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
	PRIVATE_NO_ASSETS									= (1 << 20),			///< @markPrivate
	PRIVATE_NO_RESULTASSETS						= (1 << 21),			///< @markPrivate
	PRIVATE_NO_LOGS										= (1 << 22),			///< @markPrivate @since R17.048
	PRIVATE_BODYPAINT_NODATA					= (1 << 29),			///< @markPrivate
	PRIVATE_BODYPAINT_CONVERTLAYER		= (1 << 30)				///< @markPrivate

} hMí	hõubh)}(hhUNDOTYPE}(hKhh)}(hhhJ·¹ hMõ	hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJÃ¹ hM÷	hKubhubhjµZ  h]h;jÂZ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJÛ¹ hM÷	hKubhubahX///< None.
hZ}h\h0ubh)}(hhCHANGE}(hKhh)}(hhhJè¹ hMù	hKubhubhjµZ  h]h;jÕZ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hÀ///< Any change to an object, including hierarchy modifications; modification in positioning (object has been moved from A to B), substructures etc. (Needs to be called @b before the change.)
}(hKhh)}(hhhJº hMù	hKubhubahXÀ///< Any change to an object, including hierarchy modifications; modification in positioning (object has been moved from A to B), substructures etc. (Needs to be called @b before the change.)
hZ}h\h40ubh)}(hhCHANGE_NOCHILDREN}(hKhh)}(hhhJÃº hMú	hKubhubhjµZ  h]h;jèZ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hp///< Same as @ref UNDOTYPE::CHANGE, but without child modifications. (Needs to be called @b before the change.)
}(hKhh)}(hhhJãº hMú	hK"ubhubahXp///< Same as @ref UNDOTYPE::CHANGE, but without child modifications. (Needs to be called @b before the change.)
hZ}h\h41ubh)}(hhCHANGE_SMALL}(hKhh)}(hhhJT» hMû	hKubhubhjµZ  h]h;jûZ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Change to local data only (e.g. data container). No substructures (e.g. no tags on an object) and no children. (Needs to be called @b before the change.)
}(hKhh)}(hhhJq» hMû	hKubhubahX///< Change to local data only (e.g. data container). No substructures (e.g. no tags on an object) and no children. (Needs to be called @b before the change.)
hZ}h\h42ubh)}(hhCHANGE_SELECTION}(hKhh)}(hhhJ¼ hMü	hKubhubhjµZ  h]h;j[  h<h=h>hh/Nh@NhNhANhBNhCK hD]hZ///< Change to point/poly/edge selection only. (Needs to be called @b before the change.)
}(hKhh)}(hhhJ0¼ hMü	hK!ubhubahXZ///< Change to point/poly/edge selection only. (Needs to be called @b before the change.)
hZ}h\h43ubh)}(hhNEWOBJ}(hKhh)}(hhhJ¼ hMþ	hKubhubhjµZ  h]h;j![  h<h=h>hh/Nh@NhNhANhBNhCK hD]hU///< New object/material/tag etc. was created. (Needs to be called @b after action.)
}(hKhh)}(hhhJ¦¼ hMþ	hKubhubahXU///< New object/material/tag etc. was created. (Needs to be called @b after action.)
hZ}h\h44ubh)}(hh	DELETEOBJ}(hKhh)}(hhhJü¼ hMÿ	hKubhubhjµZ  h]h;j4[  h<h=h>hh/Nh@NhNhANhBNhCK hD]hP///< Object/node/tag etc. to be deleted. (Needs to be called @b before action.)
}(hKhh)}(hhhJ½ hMÿ	hKubhubahXP///< Object/node/tag etc. to be deleted. (Needs to be called @b before action.)
hZ}h\h45ubh)}(hhACTIVATE}(hKhh)}(hhhJj½ hM
hKubhubhjµZ  h]h;jG[  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Automatically managed by BaseDocument::SetActiveObject(), BaseDocument::SetActiveTag(), BaseDocument::SetActiveMaterial() etc. No need to use manually.
}(hKhh)}(hhhJ½ hM
hKubhubahX///< Automatically managed by BaseDocument::SetActiveObject(), BaseDocument::SetActiveTag(), BaseDocument::SetActiveMaterial() etc. No need to use manually.
hZ}h\h46ubh)}(hh
DEACTIVATE}(hKhh)}(hhhJ#¾ hM
hKubhubhjµZ  h]h;jZ[  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Automatically managed by BaseDocument::SetActiveObject(), BaseDocument::SetActiveTag(), BaseDocument::SetActiveMaterial() etc. No need to use manually.
}(hKhh)}(hhhJ?¾ hM
hKubhubahX///< Automatically managed by BaseDocument::SetActiveObject(), BaseDocument::SetActiveTag(), BaseDocument::SetActiveMaterial() etc. No need to use manually.
hZ}h\h47ubh)}(hhBITS}(hKhh)}(hhhJÞ¾ hM
hKubhubhjµZ  h]h;jm[  h<h=h>hh/Nh@NhNhANhBNhCK hD]h^///< Change to object bits, e.g. selection status. (Needs to be called @b before the change.)
}(hKhh)}(hhhJ÷¾ hM
hKubhubahX^///< Change to object bits, e.g. selection status. (Needs to be called @b before the change.)
hZ}h\h48ubh)}(hhHIERARCHY_PSR}(hKhh)}(hhhJV¿ hM
hKubhubhjµZ  h]h;j[  h<h=h>hh/Nh@NhNhANhBNhCK hD]ha///< Change in hierarchical placement and PSR values. (Needs to be called @b before the change.)
}(hKhh)}(hhhJt¿ hM
hK ubhubahXa///< Change in hierarchical placement and PSR values. (Needs to be called @b before the change.)
hZ}h\h49ubh)}(hhPRIVATE_STRING}(hKhh)}(hhhJ×¿ hM
hKubhubhjµZ  h]h;j[  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJö¿ hM
hK!ubhubahX///< @markPrivate
hZ}h\h9996ubh)}(hhPRIVATE_MULTISELECTIONAXIS}(hKhh)}(hhhJ	À hM
hKubhubhjµZ  h]h;j¦[  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ.À hM
hK'ubhubahX///< @markPrivate
hZ}h\h9997ubh)}(hhSTART}(hKhh)}(hhhJAÀ hM	
hKubhubhjµZ  h]h;j¹[  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ\À hM	
hKubhubahX///< @markPrivate
hZ}h\h9998ubh)}(hhEND}(hKhh)}(hhhJoÀ hM

hKubhubhjµZ  h]h;jÌ[  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJÀ hM

hKubhubahX///< @markPrivate
hZ}h\h9999ubeh;j¹Z  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup UNDOTYPE
}(hKhh)}(hhhJ¹ hMð	hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ'¹ hMñ	hKubhubh/// @{
}(hKhh)}(hhhJF¹ hMò	hKubhubh"/// Type list for document undos.
}(hKhh)}(hhhJM¹ hMó	hKubhubh=/// @see	BaseDocument::AddUndo() BaseDocument::FindUndoPtr()
}(hKhh)}(hhhJo¹ hMô	hKubhubehX/// @addtogroup UNDOTYPE
/// @ingroup group_enumeration
/// @{
/// Type list for document undos.
/// @see	BaseDocument::AddUndo() BaseDocument::FindUndoPtr()
hZ}h\hï]hñhòhóh Xð  enum class UNDOTYPE
{
	NONE												= 0,				///< None.

	CHANGE											= 40,				///< Any change to an object, including hierarchy modifications; modification in positioning (object has been moved from A to B), substructures etc. (Needs to be called @b before the change.)
	CHANGE_NOCHILDREN						= 41,				///< Same as @ref UNDOTYPE::CHANGE, but without child modifications. (Needs to be called @b before the change.)
	CHANGE_SMALL								= 42,				///< Change to local data only (e.g. data container). No substructures (e.g. no tags on an object) and no children. (Needs to be called @b before the change.)
	CHANGE_SELECTION						= 43,				///< Change to point/poly/edge selection only. (Needs to be called @b before the change.)

	NEWOBJ											= 44,				///< New object/material/tag etc. was created. (Needs to be called @b after action.)
	DELETEOBJ										= 45,				///< Object/node/tag etc. to be deleted. (Needs to be called @b before action.)

	ACTIVATE										= 46,				///< Automatically managed by BaseDocument::SetActiveObject(), BaseDocument::SetActiveTag(), BaseDocument::SetActiveMaterial() etc. No need to use manually.
	DEACTIVATE									= 47,				///< Automatically managed by BaseDocument::SetActiveObject(), BaseDocument::SetActiveTag(), BaseDocument::SetActiveMaterial() etc. No need to use manually.

	BITS												= 48,				///< Change to object bits, e.g. selection status. (Needs to be called @b before the change.)
	HIERARCHY_PSR								= 49,				///< Change in hierarchical placement and PSR values. (Needs to be called @b before the change.)

	PRIVATE_STRING							= 9996,			///< @markPrivate
	PRIVATE_MULTISELECTIONAXIS	= 9997,			///< @markPrivate
	START												= 9998,			///< @markPrivate
	END													= 9999			///< @markPrivate
} hM
hõubh)}(hh
DRAWHANDLE}(hKhh)}(hhhJWÁ hM
hKubhubhhh](h)}(hhMINI}(hKhh)}(hhhJeÁ hM
hKubhubhjþ[  h]h;j\  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Tiny point.
}(hKhh)}(hhhJuÁ hM
hKubhubahX///< Tiny point.
hZ}h\h0ubh)}(hhSMALL}(hKhh)}(hhhJÁ hM
hKubhubhjþ[  h]h;j\  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Small point.
}(hKhh)}(hhhJÁ hM
hKubhubahX///< Small point.
hZ}h\h1ubh)}(hhMIDDLE}(hKhh)}(hhhJ«Á hM
hKubhubhjþ[  h]h;j1\  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Medium point.
}(hKhh)}(hhhJ¼Á hM
hKubhubahX///< Medium point.
hZ}h\h2ubh)}(hhBIG}(hKhh)}(hhhJÐÁ hM
hKubhubhjþ[  h]h;jD\  h<h=h>hh/Nh@NhNhANhBNhCK hD]h5///< Handle used by object generators and deformers.
}(hKhh)}(hhhJàÁ hM
hKubhubahX5///< Handle used by object generators and deformers.
hZ}h\h3ubh)}(hhCUSTOM}(hKhh)}(hhhJÂ hM
hKubhubhjþ[  h]h;jW\  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Custom handle.
}(hKhh)}(hhhJ'Â hM
hKubhubahX///< Custom handle.
hZ}h\h4ubh)}(hh	POINTSIZE}(hKhh)}(hhhJ<Â hM
hKubhubhjþ[  h]h;jj\  h<h=h>hh/Nh@NhNhANhBNhCK hD]h,///< Use the point size to draw the handle.
}(hKhh)}(hhhJOÂ hM
hKubhubahX,///< Use the point size to draw the handle.
hZ}h\h5ubh)}(hhSELPOINTSIZE}(hKhh)}(hhhJ|Â hM
hKubhubhjþ[  h]h;j}\  h<h=h>hh/Nh@NhNhANhBNhCK hD]h9///< Use the size of selected points to draw the handle.
}(hKhh)}(hhhJÂ hM
hKubhubahX9///< Use the size of selected points to draw the handle.
hZ}h\h6ubeh;j\  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup DRAWHANDLE
}(hKhh)}(hhhJ¿À hM
hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÚÀ hM
hKubhubh/// @{
}(hKhh)}(hhhJùÀ hM
hKubhubh/// Draw handle types.
}(hKhh)}(hhhJ Á hM
hKubhubh5/// @see BaseDraw::DrawHandle2D BaseDraw::DrawHandle
}(hKhh)}(hhhJÁ hM
hKubhubehX/// @addtogroup DRAWHANDLE
/// @ingroup group_enumeration
/// @{
/// Draw handle types.
/// @see BaseDraw::DrawHandle2D BaseDraw::DrawHandle
hZ}h\hï]hñhòhóh X  enum class DRAWHANDLE
{
	MINI					= 0,			///< Tiny point.
	SMALL					= 1,			///< Small point.
	MIDDLE				= 2,			///< Medium point.
	BIG						= 3,			///< Handle used by object generators and deformers.
	CUSTOM				= 4,			///< Custom handle.
	POINTSIZE			= 5,			///< Use the point size to draw the handle.
	SELPOINTSIZE	= 6				///< Use the size of selected points to draw the handle.
} hM
hõubh)}(hh
DRAW_ALPHA}(hKhh)}(hhhJ<Ã hM"
hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJJÃ hM$
hKubhubhj¯\  h]h;j¼\  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No alpha.
}(hKhh)}(hhhJ^Ã hM$
hKubhubahX///< No alpha.
hZ}h\h10ubh)}(hhINVERTED}(hKhh)}(hhhJnÃ hM%
hKubhubhj¯\  h]h;jÏ\  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Generates inverted alpha.
}(hKhh)}(hhhJÃ hM%
hKubhubahX///< Generates inverted alpha.
hZ}h\h11ubh)}(hhNORMAL}(hKhh)}(hhhJ¤Ã hM&
hKubhubhj¯\  h]h;jâ\  h<h=h>hh/Nh@NhNhANhBNhCK hD]h}///< Generates alpha channel from the image's alpha channel. If no alpha channel exists, the alpha value is set to @em 100%.
}(hKhh)}(hhhJ¹Ã hM&
hKubhubahX}///< Generates alpha channel from the image's alpha channel. If no alpha channel exists, the alpha value is set to @em 100%.
hZ}h\h12ubh)}(hh
FROM_IMAGE}(hKhh)}(hhhJ7Ä hM'
hKubhubhj¯\  h]h;jõ\  h<h=h>hh/Nh@NhNhANhBNhCK hD]hA///< Generates the alpha channel from the RGB image information.
}(hKhh)}(hhhJNÄ hM'
hKubhubahXA///< Generates the alpha channel from the RGB image information.
hZ}h\h13ubh)}(hhNORMAL_FROM_IMAGE}(hKhh)}(hhhJÄ hM(
hKubhubhj¯\  h]h;j]  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Generates alpha channel from the image's alpha channel. If no alpha channel exists, the alpha value is generated from the RGB image.
}(hKhh)}(hhhJªÄ hM(
hKubhubahX///< Generates alpha channel from the image's alpha channel. If no alpha channel exists, the alpha value is generated from the RGB image.
hZ}h\h14ubeh;j³\  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup DRAW_ALPHA
}(hKhh)}(hhhJðÂ hM
hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÃ hM 
hKubhubh/// @{
}(hKhh)}(hhhJ*Ã hM!
hKubhubehXA/// @addtogroup DRAW_ALPHA
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X  enum class DRAW_ALPHA
{
	NONE								= 10,			///< No alpha.
	INVERTED						= 11,			///< Generates inverted alpha.
	NORMAL							= 12,			///< Generates alpha channel from the image's alpha channel. If no alpha channel exists, the alpha value is set to @em 100%.
	FROM_IMAGE					= 13,			///< Generates the alpha channel from the RGB image information.
	NORMAL_FROM_IMAGE		= 14			///< Generates alpha channel from the image's alpha channel. If no alpha channel exists, the alpha value is generated from the RGB image.
} hM)
hõubh)}(hhDRAW_TEXTUREFLAGS}(hKhh)}(hhhJ®Å hM/
hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJÃÅ hM1
hKubhubhj.]  h]h;j;]  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJßÅ hM1
hKubhubahX///< None.
hZ}h\h0x0ubh)}(hhCOLOR_IMAGE_TO_LINEAR}(hKhh)}(hhhJìÅ hM3
hKubhubhj.]  h]h;jN]  h<h=h>hh/Nh@NhNhANhBNhCK hD]h@///< Converts the embedded color profile to linear color space.
}(hKhh)}(hhhJÆ hM3
hK+ubhubahX@///< Converts the embedded color profile to linear color space.
hZ}h\h
0x00000001ubh)}(hhCOLOR_SRGB_TO_LINEAR}(hKhh)}(hhhJVÆ hM4
hKubhubhj.]  h]h;ja]  h<h=h>hh/Nh@NhNhANhBNhCK hD]h;///< Converts from sRGB color space to linear color space.
}(hKhh)}(hhhJ~Æ hM4
hK*ubhubahX;///< Converts from sRGB color space to linear color space.
hZ}h\h
0x00000002ubh)}(hhCOLOR_IMAGE_TO_SRGB}(hKhh)}(hhhJºÆ hM5
hKubhubhj.]  h]h;jt]  h<h=h>hh/Nh@NhNhANhBNhCK hD]h>///< Converts the embedded color profile to sRGB color space.
}(hKhh)}(hhhJâÆ hM5
hK*ubhubahX>///< Converts the embedded color profile to sRGB color space.
hZ}h\h
0x00000003ubh)}(hhCOLOR_LINEAR_TO_SRGB}(hKhh)}(hhhJ!Ç hM6
hKubhubhj.]  h]h;j]  h<h=h>hh/Nh@NhNhANhBNhCK hD]h;///< Converts from linear color space to sRGB color space.
}(hKhh)}(hhhJIÇ hM6
hK*ubhubahX;///< Converts from linear color space to sRGB color space.
hZ}h\h
0x00000004ubh)}(hhCOLOR_CORRECTION_MASK}(hKhh)}(hhhJÇ hM7
hKubhubhj.]  h]h;j]  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Color correction mask.
}(hKhh)}(hhhJ®Ç hM7
hK+ubhubahX///< Color correction mask.
hZ}h\h
0x0000000fubh)}(hhUSE_PROFILE_COLOR}(hKhh)}(hhhJÌÇ hM9
hKubhubhj.]  h]h;j­]  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Use color profile color.
}(hKhh)}(hhhJóÇ hM9
hK)ubhubahX///< Use color profile color.
hZ}h\h
0x00000010ubh)}(hhALLOW_FLOATINGPOINT}(hKhh)}(hhhJÈ hM:
hKubhubhj.]  h]h;jÀ]  h<h=h>hh/Nh@NhNhANhBNhCK hD]h3///< Allow floating point textures (if supported).
}(hKhh)}(hhhJ:È hM:
hK*ubhubahX3///< Allow floating point textures (if supported).
hZ}h\h
0x00000020ubh)}(hhTILE}(hKhh)}(hhhJnÈ hM;
hKubhubhj.]  h]h;jÓ]  h<h=h>hh/Nh@NhNhANhBNhCK hD]hS///< Allow tiling with BaseDraw::DrawTexture (overridden in BaseDraw::SetTexture).
}(hKhh)}(hhhJÈ hM;
hK"ubhubahXS///< Allow tiling with BaseDraw::DrawTexture (overridden in BaseDraw::SetTexture).
hZ}h\h
0x00000040ubh)}(hhINTERPOLATION_NEAREST}(hKhh)}(hhhJãÈ hM=
hKubhubhj.]  h]h;jæ]  h<h=h>hh/Nh@NhNhANhBNhCK hD]h$///< Nearest texture interpolation.
}(hKhh)}(hhhJÉ hM=
hK+ubhubahX$///< Nearest texture interpolation.
hZ}h\h
0x00100000ubh)}(hhINTERPOLATION_LINEAR}(hKhh)}(hhhJ1É hM>
hKubhubhj.]  h]h;jù]  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< Linear texture interpolation.
}(hKhh)}(hhhJYÉ hM>
hK*ubhubahX#///< Linear texture interpolation.
hZ}h\h
0x00200000ubh)}(hhINTERPOLATION_LINEAR_MIPMAP}(hKhh)}(hhhJ}É hM?
hKubhubhj.]  h]h;j^  h<h=h>hh/Nh@NhNhANhBNhCK hD]h$///< MIP map texture interpolation.
}(hKhh)}(hhhJ©É hM?
hK.ubhubahX$///< MIP map texture interpolation.
hZ}h\h
0x00400000ubh)}(hhINTERPOLATION_MASK}(hKhh)}(hhhJÎÉ hM@
hKubhubhj.]  h]h;j^  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< Texture interpolation mask.
}(hKhh)}(hhhJôÉ hM@
hK(ubhubahX!///< Texture interpolation mask.
hZ}h\h
0x00f00000ubeh;j2]  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h"/// @addtogroup DRAW_TEXTUREFLAGS
}(hKhh)}(hhhJ[Å hM,
hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ}Å hM-
hKubhubh/// @{
}(hKhh)}(hhhJÅ hM.
hKubhubehXH/// @addtogroup DRAW_TEXTUREFLAGS
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Xu  enum class DRAW_TEXTUREFLAGS
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

	INTERPOLATION_NEAREST				= 0x00100000,			///< Nearest texture interpolation.
	INTERPOLATION_LINEAR				= 0x00200000,			///< Linear texture interpolation.
	INTERPOLATION_LINEAR_MIPMAP	= 0x00400000,			///< MIP map texture interpolation.
	INTERPOLATION_MASK					= 0x00f00000			///< Texture interpolation mask.

} hMB
hõubh)}(hhTOOLDRAW}(hKhh)}(hhhJÊ hMH
hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJÊ hMJ
hKubhubhjE^  h]h;jR^  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ­Ê hMJ
hKubhubahX///< None.
hZ}h\h0ubh)}(hhHANDLES}(hKhh)}(hhhJ¹Ê hMK
hKubhubhjE^  h]h;je^  h<h=h>hh/Nh@NhNhANhBNhCK hD]h////< The active objects handles will be drawn.
}(hKhh)}(hhhJÑÊ hMK
hKubhubahX////< The active objects handles will be drawn.
hZ}h\h(1<<0)ubh)}(hhAXIS}(hKhh)}(hhhJË hML
hKubhubhjE^  h]h;jx^  h<h=h>hh/Nh@NhNhANhBNhCK hD]h,///< The active objects axes will be drawn.
}(hKhh)}(hhhJË hML
hKubhubahX,///< The active objects axes will be drawn.
hZ}h\h(1<<1)ubh)}(hh
HIGHLIGHTS}(hKhh)}(hhhJDË hMM
hKubhubhjE^  h]h;j^  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< The highlights will be drawn.
}(hKhh)}(hhhJ\Ë hMM
hKubhubahX#///< The highlights will be drawn.
hZ}h\h(1<<2)ubeh;jI^  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup TOOLDRAW
}(hKhh)}(hhhJEÊ hME
hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ^Ê hMF
hKubhubh/// @{
}(hKhh)}(hhhJ}Ê hMG
hKubhubehX?/// @addtogroup TOOLDRAW
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh ýenum class TOOLDRAW
{
	NONE				= 0,						///< None.
	HANDLES			= (1 << 0),			///< The active objects handles will be drawn.
	AXIS				= (1 << 1),			///< The active objects axes will be drawn.
	HIGHLIGHTS	= (1 << 2)			///< The highlights will be drawn.
} hMN
hõubh)}(hhTOOLDRAWFLAGS}(hKhh)}(hhhJôË hMT
hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJÌ hMV
hKubhubhj±^  h]h;j¾^  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJÌ hMV
hKubhubahX///< None.
hZ}h\h0ubh)}(hh	INVERSE_Z}(hKhh)}(hhhJ"Ì hMW
hKubhubhj±^  h]h;jÑ^  h<h=h>hh/Nh@NhNhANhBNhCK hD](h///< Inverse Z-buffer mode. If set, the drawing engine of @C4D will only draw elements if they are further away from the camera than other objects.\n
}(hKhh)}(hhhJ:Ì hMW
hKubhubh_///< This is mostly used for help lines (such as the semi-transparent axis inside of objects).
}(hKhh)}(hhhJÞÌ hMX
hKubhubehXõ///< Inverse Z-buffer mode. If set, the drawing engine of @C4D will only draw elements if they are further away from the camera than other objects.\n
///< This is mostly used for help lines (such as the semi-transparent axis inside of objects).
hZ}h\h(1<<0)ubh)}(hh	HIGHLIGHT}(hKhh)}(hhhJ£Í hMZ
hKubhubhj±^  h]h;jê^  h<h=h>hh/Nh@NhNhANhBNhCK hD](hW/// @note This mode only works when all objects are drawn so it should be passed last.
}(hKhh)}(hhhJKÍ hMY
hKubhubh///< Highlight mode.
}(hKhh)}(hhhJºÍ hMZ
hKubhubehXl/// @note This mode only works when all objects are drawn so it should be passed last.
///< Highlight mode.
hZ}h\h(1<<1)ubeh;jµ^  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup TOOLDRAWFLAGS
}(hKhh)}(hhhJ¥Ë hMQ
hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÃË hMR
hKubhubh/// @{
}(hKhh)}(hhhJâË hMS
hKubhubehXD/// @addtogroup TOOLDRAWFLAGS
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Xè  enum class TOOLDRAWFLAGS
{
	NONE			= 0,						///< None.
	INVERSE_Z	= (1 << 0),			///< Inverse Z-buffer mode. If set, the drawing engine of @C4D will only draw elements if they are further away from the camera than other objects.\n
														///< This is mostly used for help lines (such as the semi-transparent axis inside of objects).
														/// @note This mode only works when all objects are drawn so it should be passed last.
	HIGHLIGHT	= (1 << 1)			///< Highlight mode.
} hM[
hõubh1)}(hhVIEWCOLOR_C4DBACKGROUND}(hKhh)}(hhhJVÎ hMb
hK	ubhubhhh]h;j_  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup VIEWCOLOR
}(hKhh)}(hhhJúÍ hM^
hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÎ hM_
hKubhubh/// @{
}(hKhh)}(hhhJ3Î hM`
hKubhubehX@/// @addtogroup VIEWCOLOR
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhVIEWCOLOR_FILMFORMAT}(hKhh)}(hhhJÎ hMc
hK	ubhubhhh]h;j9_  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_HORIZON}(hKhh)}(hhhJ¦Î hMd
hK	ubhubhhh]h;jE_  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_GRID_MAJOR}(hKhh)}(hhhJÌÎ hMe
hK	ubhubhhh]h;jQ_  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_GRID_MINOR}(hKhh)}(hhhJóÎ hMf
hK	ubhubhhh]h;j]_  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_SPLINESTART}(hKhh)}(hhhJÏ hMg
hK	ubhubhhh]h;ji_  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_SPLINEEND}(hKhh)}(hhhJBÏ hMh
hK	ubhubhhh]h;ju_  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_CAMERA}(hKhh)}(hhhJiÏ hMi
hK	ubhubhhh]h;j_  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_PARTICLE}(hKhh)}(hhhJÏ hMj
hK	ubhubhhh]h;j_  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_PMODIFIER}(hKhh)}(hhhJ´Ï hMk
hK	ubhubhhh]h;j_  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhDELME_VIEWCOLOR_BONE}(hKhh)}(hhhJÛÏ hMl
hK	ubhubhhh]h;j¥_  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_MODIFIER}(hKhh)}(hhhJÐ hMm
hK	ubhubhhh]h;j±_  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_ACTIVEPOINT}(hKhh)}(hhhJ*Ð hMn
hK	ubhubhhh]h;j½_  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_INACTIVEPOINT}(hKhh)}(hhhJSÐ hMo
hK	ubhubhhh]h;jÉ_  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_TANGENT}(hKhh)}(hhhJ}Ð hMp
hK	ubhubhhh]h;jÕ_  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_ACTIVEPOLYGON}(hKhh)}(hhhJ¤Ð hMq
hK	ubhubhhh]h;já_  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_INACTIVEPOLYGON}(hKhh)}(hhhJÎÐ hMr
hK	ubhubhhh]h;jí_  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_TEXTURE}(hKhh)}(hhhJùÐ hMs
hK	ubhubhhh]h;jù_  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_TEXTUREAXIS}(hKhh)}(hhhJ Ñ hMt
hK	ubhubhhh]h;j`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_ACTIVEBOX}(hKhh)}(hhhJIÑ hMu
hK	ubhubhhh]h;j`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_ANIMPATH}(hKhh)}(hhhJqÑ hMv
hK	ubhubhhh]h;j`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_XAXIS}(hKhh)}(hhhJÑ hMw
hK	ubhubhhh]h;j)`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_YAXIS}(hKhh)}(hhhJ¾Ñ hMx
hK	ubhubhhh]h;j5`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_ZAXIS}(hKhh)}(hhhJäÑ hMy
hK	ubhubhhh]h;jA`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_WXAXIS}(hKhh)}(hhhJ
Ò hMz
hK	ubhubhhh]h;jM`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_WYAXIS}(hKhh)}(hhhJ0Ò hM{
hK	ubhubhhh]h;jY`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_WZAXIS}(hKhh)}(hhhJVÒ hM|
hK	ubhubhhh]h;je`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_SELECT_AXIS}(hKhh)}(hhhJ|Ò hM}
hK	ubhubhhh]h;jq`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_LAYER0}(hKhh)}(hhhJ¥Ò hM~
hK	ubhubhhh]h;j}`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_LAYER1}(hKhh)}(hhhJËÒ hM
hK	ubhubhhh]h;j`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_LAYER2}(hKhh)}(hhhJñÒ hM
hK	ubhubhhh]h;j`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_LAYER3}(hKhh)}(hhhJÓ hM
hK	ubhubhhh]h;j¡`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_LAYER4}(hKhh)}(hhhJ=Ó hM
hK	ubhubhhh]h;j­`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_LAYER5}(hKhh)}(hhhJcÓ hM
hK	ubhubhhh]h;j¹`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_LAYER6}(hKhh)}(hhhJÓ hM
hK	ubhubhhh]h;jÅ`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_LAYER7}(hKhh)}(hhhJ¯Ó hM
hK	ubhubhhh]h;jÑ`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_VERTEXSTART}(hKhh)}(hhhJÕÓ hM
hK	ubhubhhh]h;jÝ`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_VERTEXEND}(hKhh)}(hhhJþÓ hM
hK	ubhubhhh]h;jé`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_UVMESH_GREYED}(hKhh)}(hhhJ&Ô hM
hK	ubhubhhh]h;jõ`  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_UVMESH_APOLY}(hKhh)}(hhhJPÔ hM
hK	ubhubhhh]h;ja  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_UVMESH_IAPOLY}(hKhh)}(hhhJyÔ hM
hK	ubhubhhh]h;ja  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_UVMESH_APOINT}(hKhh)}(hhhJ£Ô hM
hK	ubhubhhh]h;ja  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_UVMESH_IAPOINT}(hKhh)}(hhhJÍÔ hM
hK	ubhubhhh]h;j%a  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_NORMAL}(hKhh)}(hhhJ÷Ô hM
hK	ubhubhhh]h;j1a  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_ACTIVECHILDBOX}(hKhh)}(hhhJÕ hM
hK	ubhubhhh]h;j=a  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_ACTIVEPOLYBOX}(hKhh)}(hhhJGÕ hM
hK	ubhubhhh]h;jIa  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_ACTIVEPOLYCHILDBOX}(hKhh)}(hhhJqÕ hM
hK	ubhubhhh]h;jUa  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_SELECTION_PREVIEW}(hKhh)}(hhhJÕ hM
hK	ubhubhhh]h;jaa  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_MEASURETOOL}(hKhh)}(hhhJÉÕ hM
hK	ubhubhhh]h;jma  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_SHADEDWIRE}(hKhh)}(hhhJÖ hM
hK	ubhubhhh]h;jya  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_NGONLINE}(hKhh)}(hhhJCÖ hM
hK	ubhubhhh]h;ja  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_FRONTFACING}(hKhh)}(hhhJjÖ hM
hK	ubhubhhh]h;ja  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_BACKFACING}(hKhh)}(hhhJÖ hM
hK	ubhubhhh]h;ja  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_MINSOFTSELECT}(hKhh)}(hhhJ»Ö hM
hK	ubhubhhh]h;j©a  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_MAXSOFTSELECT}(hKhh)}(hhhJåÖ hM
hK	ubhubhhh]h;jµa  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_MINHNWEIGHT}(hKhh)}(hhhJ× hM
hK	ubhubhhh]h;jÁa  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_ZEROHNWEIGHT}(hKhh)}(hhhJ8× hM
hK	ubhubhhh]h;jÍa  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_MAXHNWEIGHT}(hKhh)}(hhhJa× hM
hK	ubhubhhh]h;jÙa  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_IRR}(hKhh)}(hhhJ× hM
hK	ubhubhhh]h;jåa  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_OBJECTHIGHLIGHT}(hKhh)}(hhhJ¯× hM
hK	ubhubhhh]h;jña  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_OBJECTSELECT}(hKhh)}(hhhJÚ× hM
hK	ubhubhhh]h;jýa  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_C4DBACKGROUND_GRAD1}(hKhh)}(hhhJØ hM 
hK	ubhubhhh]h;j	b  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_C4DBACKGROUND_GRAD2}(hKhh)}(hhhJ0Ø hM¡
hK	ubhubhhh]h;jb  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_BRUSHPREVIEW}(hKhh)}(hhhJ]Ø hM¢
hK	ubhubhhh]h;j!b  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_SPLINEHULL}(hKhh)}(hhhJØ hM£
hK	ubhubhhh]h;j-b  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_TOOLHANDLE}(hKhh)}(hhhJ®Ø hM¤
hK	ubhubhhh]h;j9b  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_ACTIVETOOLHANDLE}(hKhh)}(hhhJÖØ hM¥
hK	ubhubhhh]h;jEb  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_TOOLHANDLEHIGHLIGHT}(hKhh)}(hhhJÙ hM¦
hK	ubhubhhh]h;jQb  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_TOOLHANDLE2}(hKhh)}(hhhJ.Ù hM§
hK	ubhubhhh]h;j]b  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_TOOLHANDLEHIGHLIGHT2}(hKhh)}(hhhJWÙ hM¨
hK	ubhubhhh]h;jib  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_ACTIVETOOLHANDLE2}(hKhh)}(hhhJÙ hM©
hK	ubhubhhh]h;jub  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_TOOLSELECTION}(hKhh)}(hhhJ°Ù hMª
hK	ubhubhhh]h;jb  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_BASEGRID}(hKhh)}(hhhJÚÙ hM«
hK	ubhubhhh]h;jb  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_VERTEX_NORMAL}(hKhh)}(hhhJÚ hM¬
hK	ubhubhhh]h;jb  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_MOSELECTEDFG}(hKhh)}(hhhJ;Ú hM­
hK	ubhubhhh]h;j¥b  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_MOSELECTEDBG}(hKhh)}(hhhJtÚ hM®
hK	ubhubhhh]h;j±b  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_MODESELECTEDFG}(hKhh)}(hhhJ­Ú hM¯
hK	ubhubhhh]h;j½b  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_MODESELECTEDBG}(hKhh)}(hhhJçÚ hM°
hK	ubhubhhh]h;jÉb  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_TESSELLATIONWIRE}(hKhh)}(hhhJ!Û hM±
hK	ubhubhhh]h;jÕb  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_FIELDGIZMO_COLOR1}(hKhh)}(hhhJ\Û hM²
hK	ubhubhhh]h;jáb  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_FIELDGIZMO_COLOR2}(hKhh)}(hhhJÛ hM³
hK	ubhubhhh]h;jíb  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_FIELDGIZMO_FALLOFF1}(hKhh)}(hhhJÔÛ hM´
hK	ubhubhhh]h;jùb  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_FIELDGIZMO_FALLOFF2}(hKhh)}(hhhJÜ hMµ
hK	ubhubhhh]h;jc  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVIEWCOLOR_MAXCOLORS}(hKhh)}(hhhJOÜ hM·
hK	ubhubhhh]h;jc  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh)}(hh
DIRTYFLAGS}(hKhh)}(hhhJ;Ý hMÀ
hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJIÝ hMÂ
hKubhubhjc  h]h;j&c  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ\Ý hMÂ
hKubhubahX///< None.
hZ}h\h0ubh)}(hhMATRIX}(hKhh)}(hhhJhÝ hMÃ
hKubhubhjc  h]h;j9c  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Matrix changed.
}(hKhh)}(hhhJÝ hMÃ
hKubhubahX///< Matrix changed.
hZ}h\h(1<<1)ubh)}(hhDATA}(hKhh)}(hhhJÝ hMÄ
hKubhubhjc  h]h;jLc  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Container changed.
}(hKhh)}(hhhJ­Ý hMÄ
hKubhubahX///< Container changed.
hZ}h\h(1<<2)ubh)}(hhSELECT}(hKhh)}(hhhJÆÝ hMÅ
hKubhubhjc  h]h;j_c  h<h=h>hh/Nh@NhNhANhBNhCK hD]hI///< Check all valid selections of the object, e.g. points, edge, polys.
}(hKhh)}(hhhJÞÝ hMÅ
hKubhubahXI///< Check all valid selections of the object, e.g. points, edge, polys.
hZ}h\h(1<<3)ubh)}(hhCACHE}(hKhh)}(hhhJ(Þ hMÆ
hKubhubhjc  h]h;jrc  h<h=h>hh/Nh@NhNhANhBNhCK hD]hA///< Check if the cache of an object has been changed (rebuilt).
}(hKhh)}(hhhJ@Þ hMÆ
hKubhubahXA///< Check if the cache of an object has been changed (rebuilt).
hZ}h\h(1<<4)ubh)}(hhCHILDREN}(hKhh)}(hhhJÞ hMÇ
hKubhubhjc  h]h;jc  h<h=h>hh/Nh@NhNhANhBNhCK hD]h&///< Check if the children are dirty.
}(hKhh)}(hhhJÞ hMÇ
hKubhubahX&///< Check if the children are dirty.
hZ}h\h(1<<5)ubh)}(hhDESCRIPTION}(hKhh)}(hhhJÂÞ hMÈ
hKubhubhjc  h]h;jc  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Description changed.
}(hKhh)}(hhhJÝÞ hMÈ
hKubhubahX///< Description changed.
hZ}h\h(1<<6)ubh)}(hhSELECTION_OBJECTS}(hKhh)}(hhhJùÞ hMÊ
hKubhubhjc  h]h;j«c  h<h=h>hh/Nh@NhNhANhBNhCK hD]h7///< For BaseDocument, object selections have changed.
}(hKhh)}(hhhJß hMÊ
hK$ubhubahX7///< For BaseDocument, object selections have changed.
hZ}h\h(1<<20)ubh)}(hhSELECTION_TAGS}(hKhh)}(hhhJSß hMË
hKubhubhjc  h]h;j¾c  h<h=h>hh/Nh@NhNhANhBNhCK hD]h4///< For BaseDocument, tag selections have changed.
}(hKhh)}(hhhJsß hMË
hK"ubhubahX4///< For BaseDocument, tag selections have changed.
hZ}h\h(1<<21)ubh)}(hhSELECTION_MATERIALS}(hKhh)}(hhhJ¨ß hMÌ
hKubhubhjc  h]h;jÑc  h<h=h>hh/Nh@NhNhANhBNhCK hD]h9///< For BaseDocument, material selections have changed.
}(hKhh)}(hhhJËß hMÌ
hK%ubhubahX9///< For BaseDocument, material selections have changed.
hZ}h\h(1<<22)ubh)}(hhALL}(hKhh)}(hhhJà hMÎ
hKubhubhjc  h]h;jäc  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Check all dirty flags.
}(hKhh)}(hhhJà hMÎ
hKubhubahX///< Check all dirty flags.
hZ}h\h-1ubeh;jc  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup DIRTYFLAGS
}(hKhh)}(hhhJwÜ hMº
hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÜ hM»
hKubhubh/// @{
}(hKhh)}(hhhJ±Ü hM¼
hKubhubh/// Objects dirty flags.
}(hKhh)}(hhhJ¸Ü hM½
hKubhubh//// @see	C4DAtom::GetDirty C4DAtom::SetDirty\n
}(hKhh)}(hhhJÑÜ hM¾
hKubhubh0///				BaseObject::IsDirty BaseObject::SetDirty
}(hKhh)}(hhhJ Ý hM¿
hKubhubehX¹/// @addtogroup DIRTYFLAGS
/// @ingroup group_enumeration
/// @{
/// Objects dirty flags.
/// @see	C4DAtom::GetDirty C4DAtom::SetDirty\n
///				BaseObject::IsDirty BaseObject::SetDirty
hZ}h\hï]hñhòhóh Xÿ  enum class DIRTYFLAGS
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
} hMÏ
hõubh)}(hh	HDIRTY_ID}(hKhh)}(hhhJ²à hMÖ
hKubhubhhh](h)}(hh	ANIMATION}(hKhh)}(hhhJ¿à hMØ
hKubhubhjd  h]h;j)d  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhOBJECT}(hKhh)}(hhhJÓà hMÙ
hKubhubhjd  h]h;j5d  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h1ubh)}(hhOBJECT_MATRIX}(hKhh)}(hhhJåà hMÚ
hKubhubhjd  h]h;jAd  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h2ubh)}(hhOBJECT_HIERARCHY}(hKhh)}(hhhJûà hMÛ
hKubhubhjd  h]h;jMd  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h3ubh)}(hhTAG}(hKhh)}(hhhJá hMÜ
hKubhubhjd  h]h;jYd  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h4ubh)}(hhMATERIAL}(hKhh)}(hhhJ#á hMÝ
hKubhubhjd  h]h;jed  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h5ubh)}(hhSHADER}(hKhh)}(hhhJ6á hMÞ
hKubhubhjd  h]h;jqd  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h6ubh)}(hhRENDERSETTINGS}(hKhh)}(hhhJHá hMß
hKubhubhjd  h]h;j}d  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h7ubh)}(hhVP}(hKhh)}(hhhJ^á hMà
hKub      hubhjd  h]h;jd  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h8ubh)}(hhFILTER}(hKhh)}(hhhJná hMá
hKubhubhjd  h]h;jd  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h9ubh)}(hhNBITS}(hKhh)}(hhhJá hMâ
hKubhubhjd  h]h;j¡d  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h10ubh)}(hhMAX}(hKhh)}(hhhJá hMã
hKubhubhjd  h]h;j­d  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\hNubeh;j d  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup HDIRTY_ID
}(hKhh)}(hhhJUà hMÒ
hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJoà hMÓ
hKubhubh/// @{
}(hKhh)}(hhhJà hMÔ
hKubhubh/// @markInternal
}(hKhh)}(hhhJà hMÕ
hKubhubehXR/// @addtogroup HDIRTY_ID
/// @ingroup group_enumeration
/// @{
/// @markInternal
hZ}h\hï]hñhòhóh òenum class HDIRTY_ID
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
} hMä
hõubh)}(hhHDIRTYFLAGS}(hKhh)}(hhhJ9â hMë
hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJHâ hMí
hKubhubhjÑd  h]h;jÞd  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJnâ hMí
hK(ubhubahX///< None.
hZ}h\h0ubh)}(hh	ANIMATION}(hKhh)}(hhhJzâ hMî
hKubhubhjÑd  h]h;jñd  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Animation mask.
}(hKhh)}(hhhJµâ hMî
hK=ubhubahX///< Animation mask.
hZ}h\h!(1<<(UInt32)HDIRTY_ID::ANIMATION)ubh)}(hhOBJECT}(hKhh)}(hhhJËâ hMï
hKubhubhjÑd  h]h;je  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Object data mask.
}(hKhh)}(hhhJã hMï
hK9ubhubahX///< Object data mask.
hZ}h\h(1<<(UInt32)HDIRTY_ID::OBJECT)ubh)}(hhOBJECT_MATRIX}(hKhh)}(hhhJã hMð
hKubhubhjÑd  h]h;je  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Object matrix mask.
}(hKhh)}(hhhJYã hMð
hKAubhubahX///< Object matrix mask.
hZ}h\h%(1<<(UInt32)HDIRTY_ID::OBJECT_MATRIX)ubh)}(hhOBJECT_HIERARCHY}(hKhh)}(hhhJsã hMñ
hKubhubhjÑd  h]h;j*e  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Object hierarchy mask.
}(hKhh)}(hhhJ´ã hMñ
hKCubhubahX///< Object hierarchy mask.
hZ}h\h((1<<(UInt32)HDIRTY_ID::OBJECT_HIERARCHY)ubh)}(hhTAG}(hKhh)}(hhhJÑã hMò
hKubhubhjÑd  h]h;j=e  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Tag data mask.
}(hKhh)}(hhhJä hMò
hK7ubhubahX///< Tag data mask.
hZ}h\h(1<<(UInt32)HDIRTY_ID::TAG)ubh)}(hhMATERIAL}(hKhh)}(hhhJä hMó
hKubhubhjÑd  h]h;jPe  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< %Material data mask.
}(hKhh)}(hhhJTä hMó
hK;ubhubahX///< %Material data mask.
hZ}h\h (1<<(UInt32)HDIRTY_ID::MATERIAL)ubh)}(hhSHADER}(hKhh)}(hhhJoä hMô
hKubhubhjÑd  h]h;jce  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Shader data mask.
}(hKhh)}(hhhJ¦ä hMô
hK9ubhubahX///< Shader data mask.
hZ}h\h(1<<(UInt32)HDIRTY_ID::SHADER)ubh)}(hhRENDERSETTINGS}(hKhh)}(hhhJ¾ä hMõ
hKubhubhjÑd  h]h;jve  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< %Render settings mask.
}(hKhh)}(hhhJýä hMõ
hKAubhubahX///< %Render settings mask.
hZ}h\h&(1<<(UInt32)HDIRTY_ID::RENDERSETTINGS)ubh)}(hhVP}(hKhh)}(hhhJå hMö
hKubhubhjÑd  h]h;je  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Videopost mask.
}(hKhh)}(hhhJMå hMö
hK5ubhubahX///< Videopost mask.
hZ}h\h(1<<(UInt32)HDIRTY_ID::VP)ubh)}(hhFILTER}(hKhh)}(hhhJcå hM÷
hKubhubhjÑd  h]h;je  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Filter data mask.
}(hKhh)}(hhhJå hM÷
hK9ubhubahX///< Filter data mask.
hZ}h\h(1<<(UInt32)HDIRTY_ID::FILTER)ubh)}(hhNBITS}(hKhh)}(hhhJ²å hMø
hKubhubhjÑd  h]h;j¯e  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< N-bits data mask.
}(hKhh)}(hhhJéå hMø
hK9ubhubahX///< N-bits data mask.
hZ}h\h(1<<(UInt32)HDIRTY_ID::NBITS)ubh)}(hhALL}(hKhh)}(hhhJæ hMú
hKubhubhjÑd  h]h;jÂe  h<h=h>hh/Nh@NhNhANhBNhCK hD]h
///< All.
}(hKhh)}(hhhJæ hMú
hKubhubahX
///< All.
hZ}h\h-1ubeh;jÕd  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup HDIRTYFLAGS
}(hKhh)}(hhhJ½á hMç
hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÙá hMè
hKubhubh/// @{
}(hKhh)}(hhhJøá hMé
hKubhubh//// @see C4DAtom::GetHDirty C4DAtom::SetHDirty
}(hKhh)}(hhhJÿá hMê
hKubhubehXq/// @addtogroup HDIRTYFLAGS
/// @ingroup group_enumeration
/// @{
/// @see C4DAtom::GetHDirty C4DAtom::SetHDirty
hZ}h\hï]hñhòhóh Xò  enum class HDIRTYFLAGS
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
} hMû
hõubh)}(hhROTATIONORDER}(hKhh)}(hhhJæ hMhKubhubhhh](h)}(hh	YXZGLOBAL}(hKhh)}(hhhJ§æ hMhKubhubhjîe  h]h;jûe  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Global YXZ order.
}(hKhh)}(hhhJ¸æ hMhKubhubahX///< Global YXZ order.
hZ}h\h0ubh)}(hh	YZXGLOBAL}(hKhh)}(hhhJÐæ hMhKubhubhjîe  h]h;jf  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Global YZX order.
}(hKhh)}(hhhJáæ hMhKubhubahX///< Global YZX order.
hZ}h\h1ubh)}(hh	ZYXGLOBAL}(hKhh)}(hhhJùæ hMhKubhubhjîe  h]h;j!f  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Global ZYX order.
}(hKhh)}(hhhJ
ç hMhKubhubahX///< Global ZYX order.
hZ}h\h2ubh)}(hh	ZXYGLOBAL}(hKhh)}(hhhJ"ç hMhKubhubhjîe  h]h;j4f  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Global ZXY order.
}(hKhh)}(hhhJ3ç hMhKubhubahX///< Global ZXY order.
hZ}h\h3ubh)}(hh	XZYGLOBAL}(hKhh)}(hhhJKç hMhKubhubhjîe  h]h;jGf  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Global XZY order.
}(hKhh)}(hhhJ\ç hMhKubhubahX///< Global XZY order.
hZ}h\h4ubh)}(hh	XYZGLOBAL}(hKhh)}(hhhJtç hMhKubhubhjîe  h]h;jZf  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Global XYZ order.
}(hKhh)}(hhhJç hMhKubhubahX///< Global XYZ order.
hZ}h\h5ubh)}(hhYXZLOCAL}(hKhh)}(hhhJç hM
hKubhubhjîe  h]h;jmf  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Local YXZ order.
}(hKhh)}(hhhJ®ç hM
hKubhubahX///< Local YXZ order.
hZ}h\h3ubh)}(hhYZXLOCAL}(hKhh)}(hhhJÅç hMhKubhubhjîe  h]h;jf  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Local YZX order.
}(hKhh)}(hhhJÕç hMhKubhubahX///< Local YZX order.
hZ}h\h4ubh)}(hhZYXLOCAL}(hKhh)}(hhhJìç hMhKubhubhjîe  h]h;jf  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Local ZYX order.
}(hKhh)}(hhhJüç hMhKubhubahX///< Local ZYX order.
hZ}h\h5ubh)}(hhZXYLOCAL}(hKhh)}(hhhJè hMhKubhubhjîe  h]h;j¦f  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Local ZXY order.
}(hKhh)}(hhhJ#è hMhKubhubahX///< Local ZXY order.
hZ}h\h0ubh)}(hhXZYLOCAL}(hKhh)}(hhhJ:è hMhKubhubhjîe  h]h;j¹f  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Local XZY order.
}(hKhh)}(hhhJJè hMhKubhubahX///< Local XZY order.
hZ}h\h1ubh)}(hhXYZLOCAL}(hKhh)}(hhhJaè hMhKubhubhjîe  h]h;jÌf  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Local XYZ order.
}(hKhh)}(hhhJqè hMhKubhubahX///< Local XYZ order.
hZ}h\h2ubh)}(hhHPB}(hKhh)}(hhhJè hMhKubhubhjîe  h]h;jßf  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< HPB order.
}(hKhh)}(hhhJè hMhKubhubahX///< HPB order.
hZ}h\h6ubh)}(hhDEFAULT}(hKhh)}(hhhJ¨è hMhKubhubhjîe  h]h;jòf  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Default order (HPB).
}(hKhh)}(hhhJ¸è hMhKubhubahX///< Default order (HPB).
hZ}h\h6ubeh;jòe  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup ROTATIONORDER
}(hKhh)}(hhhJGæ hMþ
hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJeæ hMÿ
hKubhubh/// @{
}(hKhh)}(hhhJæ hM hKubhubehXD/// @addtogroup ROTATIONORDER
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh XI  enum class ROTATIONORDER
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
} hMhõubh)}(hh ROTATIONINTERPOLATION_QUATERNION}(hKhh)}(hhhJmé hMhKubhubhhh](h)}(hhSLERP}(hKhh)}(hhhJé hMhKubhubhjg  h]h;j%g  h<h=h>hh/Nh@NhNhANhBNhCK hD]h,///< Spherical LERP Interpolation (linear).
}(hKhh)}(hhhJé hMhKubhubahX,///< Spherical LERP Interpolation (linear).
hZ}h\h2ubh)}(hhCUBIC}(hKhh)}(hhhJÉé hMhKubhubhjg  h]h;j8g  h<h=h>hh/Nh@NhNhANhBNhCK hD]h;///< Smooth Cubic Interpolation (formerly known as Losch).
}(hKhh)}(hhhJÔé hMhKubhubahX;///< Smooth Cubic Interpolation (formerly known as Losch).
hZ}h\h3ubeh;jg  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h1/// @addtogroup ROTATIONINTERPOLATION_QUATERNION
}(hKhh)}(hhhJüè hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ-é hMhKubhubh/// @{
}(hKhh)}(hhhJLé hMhKubhubh/// @since R18
}(hKhh)}(hhhJSé hMhKubhubehXf/// @addtogroup ROTATIONINTERPOLATION_QUATERNION
/// @ingroup group_enumeration
/// @{
/// @since R18
hZ}h\hï]hñhòhóh ¯enum class ROTATIONINTERPOLATION_QUATERNION
{
	SLERP = 2,	///< Spherical LERP Interpolation (linear).
	CUBIC = 3		///< Smooth Cubic Interpolation (formerly known as Losch).
} hMhõubh)}(hh
BUILDFLAGS}(hKhh)}(hhhJë hM'hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ&ë hM)hKubhubhjdg  h]h;jqg  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ;ë hM)hKubhubahX///< None.
hZ}h\h0ubh)}(hhINTERNALRENDERER}(hKhh)}(hhhJGë hM*hKubhubhjdg  h]h;jg  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Rendering in the editor.
}(hKhh)}(hhhJfë hM*hK!ubhubahX///< Rendering in the editor.
hZ}h\h(1<<1)ubh)}(hhEXTERNALRENDERER}(hKhh)}(hhhJë hM+hKubhubhjdg  h]h;jg  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Rendering externally.
}(hKhh)}(hhhJ¤ë hM+hK!ubhubahX///< Rendering externally.
hZ}h\h(1<<2)ubh)}(hhISOPARM}(hKhh)}(hhhJÀë hM,hKubhubhjdg  h]h;jªg  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Generate isoparm objects.
}(hKhh)}(hhhJÛë hM,hKubhubahX///< Generate isoparm objects.
hZ}h\h(1<<3)ubh)}(hh
EXPORTONLY}(hKhh)}(hhhJûë hM-hKubhubhjdg  h]h;j½g  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Exporting (e.g. Alembic).
}(hKhh)}(hhhJì hM-hKubhubahX///< Exporting (e.g. Alembic).
hZ}h\h(1<<4)ubeh;jhg  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup BUILDFLAGS
}(hKhh)}(hhhJMê hM"hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJhê hM#hKubhubh/// @{
}(hKhh)}(hhhJê hM$hKubhubh./// Flags for building documents and objects.
}(hKhh)}(hhhJê hM%hKubhubhQ/// @see Hierarchy::Run BaseDocument::ExecutePasses HierarchyHelp::GetBuildFlags
}(hKhh)}(hhhJ¼ê hM&hKubhubehXÀ/// @addtogroup BUILDFLAGS
/// @ingroup group_enumeration
/// @{
/// Flags for building documents and objects.
/// @see Hierarchy::Run BaseDocument::ExecutePasses HierarchyHelp::GetBuildFlags
hZ}h\hï]hñhòhóh X*  enum class BUILDFLAGS
{
	NONE							= 0,						///< None.
	INTERNALRENDERER	= (1 << 1),			///< Rendering in the editor.
	EXTERNALRENDERER	= (1 << 2),			///< Rendering externally.
	ISOPARM						= (1 << 3),			///< Generate isoparm objects.
	EXPORTONLY				= (1 << 4)			///< Exporting (e.g. Alembic).
} hM.hõubh)}(hhEXECUTIONFLAGS}(hKhh)}(hhhJDí hM6hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJVí hM8hKubhubhjïg  h]h;jüg  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJmí hM8hKubhubahX///< None.
hZ}h\h0ubh)}(hh	ANIMATION}(hKhh)}(hhhJyí hM9hKubhubhjïg  h]h;jh  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Animation is calculated.
}(hKhh)}(hhhJí hM9hK ubhubahX///< Animation is calculated.
hZ}h\h(1<<1)ubh)}(hh
EXPRESSION}(hKhh)}(hhhJ¶í hM:hKubhubhjïg  h]h;j"h  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< Expressions are calculated.
}(hKhh)}(hhhJÔí hM:hK ubhubahX!///< Expressions are calculated.
hZ}h\h(1<<2)ubh)}(hhCACHEBUILDING}(hKhh)}(hhhJöí hM;hKubhubhjïg  h]h;j5h  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Cache building is done.
}(hKhh)}(hhhJî hM;hK"ubhubahX///< Cache building is done.
hZ}h\h(1<<3)ubh)}(hh
CAMERAONLY}(hKhh)}(hhhJ4î hM<hKubhubhjïg  h]h;jHh  h<h=h>hh/Nh@NhNhANhBNhCK hD]h:///< Only camera dependent expressions shall be executed.
}(hKhh)}(hhhJRî hM<hK ubhubahX:///< Only camera dependent expressions shall be executed.
hZ}h\h(1<<4)ubh)}(hhINDRAG}(hKhh)}(hhhJî hM=hKubhubhjïg  h]h;j[h  h<h=h>hh/Nh@NhNhANhBNhCK hD]h(///< Pipeline is done within scrubbing.
}(hKhh)}(hhhJ©î hM=hKubhubahX(///< Pipeline is done within scrubbing.
hZ}h\h(1<<5)ubh)}(hhINMOVE}(hKhh)}(hhhJÒî hM>hKubhubhjïg  h]h;jnh  h<h=h>hh/Nh@NhNhANhBNhCK hD]h%///< Pipeline is done within moving.
}(hKhh)}(hhhJîî hM>hKubhubahX%///< Pipeline is done within moving.
hZ}h\h(1<<6)ubh)}(hhRENDER}(hKhh)}(hhhJï hM?hKubhubhjïg  h]h;jh  h<h=h>hh/Nh@NhNhANhBNhCK hD]h8///< The external renderer (Picture Viewer) is running.
}(hKhh)}(hhhJ-ï hM?hKubhubahX8///< The external renderer (Picture Viewer) is running.
hZ}h\h(1<<7)ubh)}(hhALLOW_PRIORITYSHIFT}(hKhh)}(hhhJfï hM@hKubhubhjïg  h]h;jh  h<h=h>hh/Nh@NhNhANhBNhCK hD]hV///< Allow to shift the priority with the priority shift tag. @markPrivate @since R18
}(hKhh)}(hhhJï hM@hK#ubhubahXV///< Allow to shift the priority with the priority shift tag. @markPrivate @since R18
hZ}h\h(1<<8)ubeh;jóg  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup EXECUTIONFLAGS
}(hKhh)}(hhhJ]ì hM1hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ|ì hM2hKubhubh/// @{
}(hKhh)}(hhhJì hM3hKubhubh@/// Flags for the execution of a certain point in the pipeline.
}(hKhh)}(hhhJ¢ì hM4hKubhubhW/// @see PriorityList::Add ObjectData::Execute TagData::Execute SceneHookData::Execute
}(hKhh)}(hhhJâì hM5hKubhubehXÜ/// @addtogroup EXECUTIONFLAGS
/// @ingroup group_enumeration
/// @{
/// Flags for the execution of a certain point in the pipeline.
/// @see PriorityList::Add ObjectData::Execute TagData::Execute SceneHookData::Execute
hZ}h\hï]hñhòhóh X¦  enum class EXECUTIONFLAGS
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
} hMAhõubh)}(hhSCENEHOOKDRAW}(hKhh)}(hhhJXð hMGhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJið hMIhKubhubhjÆh  h]h;jÓh  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJð hMIhKubhubahX///< None.
hZ}h\h0ubh)}(hh	DRAW_PASS}(hKhh)}(hhhJð hMJhKubhubhjÆh  h]h;jæh  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Normal drawing pass.
}(hKhh)}(hhhJ°ð hMJhK#ubhubahX///< Normal drawing pass.
hZ}h\h(1<<0)ubh)}(hhHIGHLIGHT_PASS_BEFORE_TOOL}(hKhh)}(hhhJËð hMKhKubhubhjÆh  h]h;jùh  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< Highlight pass before tool drawing.
}(hKhh)}(hhhJôð hMKhK+ubhubahX)///< Highlight pass before tool drawing.
hZ}h\h(1<<1)ubh)}(hhHIGHLIGHT_PASS}(hKhh)}(hhhJñ hMLhKubhubhjÆh  h]h;ji  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Highlight pass.
}(hKhh)}(hhhJAñ hMLhK%ubhubahX///< Highlight pass.
hZ}h\h(1<<2)ubh)}(hhHIGHLIGHT_PASS_INV}(hKhh)}(hhhJWñ hMMhKubhubhjÆh  h]h;ji  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Inverted highlight pass.
}(hKhh)}(hhhJ|ñ hMMhK'ubhubahX///< Inverted highlight pass.
hZ}h\h(1<<3)ubh)}(hhDRAW_PASS_AFTER_CLEAR}(hKhh)}(hhhJñ hMNhKubhubhjÆh  h]h;j2i  h<h=h>hh/Nh@NhNhANhBNhCK hD]h.///< Immediately after clearing the viewport.
}(hKhh)}(hhhJÁñ hMNhK(ubhubahX.///< Immediately after clearing the viewport.
hZ}h\h(1<<4)ubeh;jÊh  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup SCENEHOOKDRAW
}(hKhh)}(hhhJ	ð hMDhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ'ð hMEhKubhubh/// @{
}(hKhh)}(hhhJFð hMFhKubhubehXD/// @addtogroup SCENEHOOKDRAW
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X¤  enum class SCENEHOOKDRAW
{
	NONE												= 0,						///< None.
	DRAW_PASS										= (1 << 0),			///< Normal drawing pass.
	HIGHLIGHT_PASS_BEFORE_TOOL	= (1 << 1),			///< Highlight pass before tool drawing.
	HIGHLIGHT_PASS							= (1 << 2),			///< Highlight pass.
	HIGHLIGHT_PASS_INV					= (1 << 3),			///< Inverted highlight pass.
	DRAW_PASS_AFTER_CLEAR				= (1 << 4)			///< Immediately after clearing the viewport.
} hMOhõubh)}(hhDESCFLAGS_DESC}(hKhh)}(hhhJ¥ò hMVhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ·ò hMXhKubhubhjXi  h]h;jei  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJÎò hMXhKubhubahX///< None.
hZ}h\h0ubh)}(hhRESOLVEMULTIPLEDATA}(hKhh)}(hhhJÚò hMYhKubhubhjXi  h]h;jxi  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Private and unused.
}(hKhh)}(hhhJýò hMYhK%ubhubahX///< Private and unused.
hZ}h\h(1<<0)ubh)}(hhLOADED}(hKhh)}(hhhJó hMZhKubhubhjXi  h]h;ji  h<h=h>hh/Nh@NhNhANhBNhCK hD]h_///< Set if elements have been added to the description, either by loading or manual addition.
}(hKhh)}(hhhJ3ó hMZhKubhubahX_///< Set if elements have been added to the description, either by loading or manual addition.
hZ}h\h(1<<1)ubh)}(hhRECURSIONLOCK}(hKhh)}(hhhJó hM[hKubhubhjXi  h]h;ji  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ³ó hM[hK"ubhubahX///< @markPrivate
hZ}h\h(1<<2)ubh)}(hhDONTLOADDEFAULT}(hKhh)}(hhhJÆó hM\hKubhubhjXi  h]h;j±i  h<h=h>hh/Nh@NhNhANhBNhCK hD]hA///< Do not load defaults. Used internally for old plugin tools.
}(hKhh)}(hhhJçó hM\hK#ubhubahXA///< Do not load defaults. Used internally for old plugin tools.
hZ}h\h(1<<3)ubh)}(hhMAPTAGS}(hKhh)}(hhhJ)ô hM]hKubhubhjXi  h]h;jÄi  h<h=h>hh/Nh@NhNhANhBNhCK hD]hb///< If set, the object description will also contain the tag's descriptions (as sub-containers).
}(hKhh)}(hhhJFô hM]hKubhubahXb///< If set, the object description will also contain the tag's descriptions (as sub-containers).
hZ}h\h(1<<4)ubh)}(hhNEEDDEFAULTVALUE}(hKhh)}(hhhJ©ô hM^hKubhubhjXi  h]h;j×i  h<h=h>hh/Nh@NhNhANhBNhCK hD]h;///< Set if @em "Reset to Default" was called by the user.
}(hKhh)}(hhhJÊô hM^hK#ubhubahX;///< Set if @em "Reset to Default" was called by the user.
hZ}h\h(1<<5)ubh)}(hhTRISTATE}(hKhh)}(hhhJõ hM_hKubhubhjXi  h]h;jêi  h<h=h>hh/Nh@NhNhANhBNhCK hD]h9///< @markInternal Set when 2 or more objects are shown.
}(hKhh)}(hhhJ#õ hM_hKubhubahX9///< @markInternal Set when 2 or more objects are shown.
hZ}h\h(1<<6)ubh)}(hhEXPORTHELPSYMBOLSMODE}(hKhh)}(hhhJ]õ hM`hKubhubhjXi  h]h;jýi  h<h=h>hh/Nh@NhNhANhBNhCK hD]h?///< @markInternal Used for help file symbol generator export.
}(hKhh)}(hhhJõ hM`hK&ubhubahX?///< @markInternal Used for help file symbol generator export.
hZ}h\h(1<<7)ubh)}(hhMATREFLECTANCEOVERLAP}(hKhh)}(hhhJÁõ hMahKubhubhjXi  h]h;jj  h<h=h>hh/Nh@NhNhANhBNhCK hD]h³///< @markInternal Used in materials and in tristate (i.e. 2 or more materials are selected) to indicate if the reflectance layer setup overlaps between all materials. @since R18
}(hKhh)}(hhhJåõ hMahK&ubhubahX³///< @markInternal Used in materials and in tristate (i.e. 2 or more materials are selected) to indicate if the reflectance layer setup overlaps between all materials. @since R18
hZ}h\h(1<<8)ubh)}(hhXPRESSO}(hKhh)}(hhhJö hMbhKubhubhjXi  h]h;j#j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hX///< Set from XPresso. Can be used e.g. to hide parameters in XPresso ports. @since R19
}(hKhh)}(hhhJµö hMbhKubhubahXX///< Set from XPresso. Can be used e.g. to hide parameters in XPresso ports. @since R19
hZ}h\h(1<<9)ubeh;j\i  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup DESCFLAGS_DESC
}(hKhh)}(hhhJò hMRhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ9ò hMShKubhubh/// @{
}(hKhh)}(hhhJXò hMThKubhubh;/// @see NodeData::GetDDescription C4DAtom::GetDescription
}(hKhh)}(hhhJ_ò hMUhKubhubehX/// @addtogroup DESCFLAGS_DESC
/// @ingroup group_enumeration
/// @{
/// @see NodeData::GetDDescription C4DAtom::GetDescription
hZ}h\hï]hñhòhóh Xu  enum class DESCFLAGS_DESC
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
	XPRESSO								= (1 << 9)			///< Set from XPresso. Can be used e.g. to hide parameters in XPresso ports. @since R19
} hMchõubh)}(hhDESCFLAGS_GET}(hKhh)}(hhhJÃ÷ hMjhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJÔ÷ hMlhKubhubhjOj  h]h;j\j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJë÷ hMlhKubhubahX///< None.
hZ}h\h0ubh)}(hh	PARAM_GET}(hKhh)}(hhhJ÷÷ hMmhKubhubhjOj  h]h;joj  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Parameter retrieved.
}(hKhh)}(hhhJø hMmhK ubhubahX///< Parameter retrieved.
hZ}h\h(1<<1)ubh)}(hhNO_GLOBALDATA}(hKhh)}(hhhJ0ø hMnhKubhubhjOj  h]h;jj  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJPø hMnhK"ubhubahX///< @markPrivate
hZ}h\h(1<<4)ubh)}(hhNO_GEDATADEFAULTVALUE}(hKhh)}(hhhJcø hMohKubhubhjOj  h]h;jj  h<h=h>hh/Nh@NhNhANhBNhCK hD]hX///< If set, the GeData default type will not be initialized for C4DAtom::GetParameter.
}(hKhh)}(hhhJø hMohK&ubhubahXX///< If set, the GeData default type will not be initialized for C4DAtom::GetParameter.
hZ}h\h(1<<5)ubh)}(hhALLOW_TRISTATE}(hKhh)}(hhhJàø hMphKubhubhjOj  h]h;j¨j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hk///< If set, is permitted to return GeData of type DA_TRISTATE to indicate that there are multiple values.
}(hKhh)}(hhhJÿø hMphK!ubhubahXk///< If set, is permitted to return GeData of type DA_TRISTATE to indicate that there are multiple values.
hZ}h\h(1<<6)ubeh;jSj  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup DESCFLAGS_GET
}(hKhh)}(hhhJ9÷ hMfhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJW÷ hMghKubhubh/// @{
}(hKhh)}(hhhJv÷ hMhhKubhubh;/// @see for NodeData::GetDParameter C4DAtom::GetParameter
}(hKhh)}(hhhJ}÷ hMihKubhubehX/// @addtogroup DESCFLAGS_GET
/// @ingroup group_enumeration
/// @{
/// @see for NodeData::GetDParameter C4DAtom::GetParameter
hZ}h\hï]hñhòhóh X´  enum class DESCFLAGS_GET
{
	NONE									= 0,						///< None.
	PARAM_GET							= (1 << 1),			///< Parameter retrieved.
	NO_GLOBALDATA					= (1 << 4),			///< @markPrivate
	NO_GEDATADEFAULTVALUE = (1 << 5),			///< If set, the GeData default type will not be initialized for C4DAtom::GetParameter.
	ALLOW_TRISTATE				= (1 << 6)			///< If set, is permitted to return GeData of type DA_TRISTATE to indicate that there are multiple values.
} hMqhõubh)}(hhDESCFLAGS_SET}(hKhh)}(hhhJú hMxhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ0ú hMzhKubhubhjÔj  h]h;jáj  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJGú hMzhKubhubahX///< None.
hZ}h\h0ubh)}(hh	PARAM_SET}(hKhh)}(hhhJSú hM{hKubhubhjÔj  h]h;jôj  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Parameter set.
}(hKhh)}(hhhJqú hM{hK ubhubahX///< Parameter set.
hZ}h\h(1<<1)ubh)}(hhUSERINTERACTION}(hKhh)}(hhhJú hM|hKubhubhjÔj  h]h;jk  h<h=h>hh/Nh@NhNhANhBNhCK hD](h4///< Set when the GUI is calling @c SetParameter().
}(hKhh)}(hhhJ§ú hM|hK#ubhubh///< @note This is the only time when C4DAtom::SetParameter is allowed to use the user interaction elements (e.g. open dialogs, display messages etc.).
}(hKhh)}(hhhJïú hM}hKubhubehXÌ///< Set when the GUI is calling @c SetParameter().
///< @note This is the only time when C4DAtom::SetParameter is allowed to use the user interaction elements (e.g. open dialogs, display messages etc.).
hZ}h\h(1<<2)ubh)}(hhDONTCHECKMINMAX}(hKhh)}(hhhJû hM~hKubhubhjÔj  h]h;j k  h<h=h>hh/Nh@NhNhANhBNhCK hD]h~///< No check is internally done if the parameter passed is within the [min/max] range of the description, to save some time.
}(hKhh)}(hhhJ©û hM~hK#ubhubahX~///< No check is internally done if the parameter passed is within the [min/max] range of the description, to save some time.
hZ}h\h(1<<3)ubh)}(hhDONTAFFECTINHERITANCE}(hKhh)}(hhhJ(ü hMhKubhubhjÔj  h]h;j3k  h<h=h>hh/Nh@NhNhANhBNhCK hD]hJ///< No parameter inheritance, for render settings and post effects only.
}(hKhh)}(hhhJLü hMhK&ubhubahXJ///< No parameter inheritance, for render settings and post effects only.
hZ}h\h(1<<6)ubh)}(hhFORCESET}(hKhh)}(hhhJü hMhKubhubhjÔj  h]h;jFk  h<h=h>hh/Nh@NhNhANhBNhCK hD](h?///< Force the set value without @em GetParameter/@em Compare.
}(hKhh)}(hhhJ´ü hMhKubhubhG///< @warning Use only for calls where for sure the value was changed!
}(hKhh)}(hhhJý hMhKubhubehX///< Force the set value without @em GetParameter/@em Compare.
///< @warning Use only for calls where for sure the value was changed!
hZ}h\h(1<<7)ubh)}(hhDONTFREESPLINECACHE}(hKhh)}(hhhJOý hMhKubhubhjÔj  h]h;j_k  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< @markPrivate @since R16.038
}(hKhh)}(hhhJrý hMhK%ubhubahX!///< @markPrivate @since R16.038
hZ}h\h(1<<8)ubh)}(hhINDRAG}(hKhh)}(hhhJý hMhKubhubhjÔj  h]h;jrk  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Gadget (e.g. Slider) in dragging mode (not finished). @note Only used when DESCFLAGS_SET::USERINTERACTION is set. @since R17.053
}(hKhh)}(hhhJ°ý hMhKubhubahX///< Gadget (e.g. Slider) in dragging mode (not finished). @note Only used when DESCFLAGS_SET::USERINTERACTION is set. @since R17.053
hZ}h\h(1<<9)ubh)}(hhINRESETTODEFAULT}(hKhh)}(hhhJ7þ hMhKubhubhjÔj  h]h;jk  h<h=h>hh/Nh@NhNhANhBNhCK hD]hF///< Set if the set operation is a "reset to default". @since R20.015
}(hKhh)}(hhhJXþ hMhK#ubhubahXF///< Set if the set operation is a "reset to default". @since R20.015
hZ}h\h(1<<10)ubeh;jØj  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup DESCFLAGS_SET
}(hKhh)}(hhhJù hMthKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ³ù hMuhKubhubh/// @{
}(hKhh)}(hhhJÒù hMvhKubhubh;/// @see for NodeData::SetDParameter C4DAtom::SetParameter
}(hKhh)}(hhhJÙù hMwhKubhubehX/// @addtogroup DESCFLAGS_SET
/// @ingroup group_enumeration
/// @{
/// @see for NodeData::SetDParameter C4DAtom::SetParameter
hZ}h\hï]hñhòhóh X  enum class DESCFLAGS_SET
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
} hMhõubh)}(hhDESCFLAGS_ENABLE}(hKhh)}(hhhJÿ hMhKubhubhhh]h)}(hhNONE}(hKhh)}(hhhJ/ÿ hMhKubhubhj±k  h]h;j¾k  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ:ÿ hMhKubhubahX///< None.
hZ}h\h0ubah;jµk  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h!/// @addtogroup DESCFLAGS_ENABLE
}(hKhh)}(hhhJÉþ hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJêþ hMhKubhubh/// @{
}(hKhh)}(hhhJ	ÿ hMhKubhubehXG/// @addtogroup DESCFLAGS_ENABLE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh 7enum class DESCFLAGS_ENABLE
{
	NONE = 0			///< None.
} hMhõubh)}(hhHIERARCHYCLONEFLAGS}(hKhh)}(hhhJ  hMhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ,  hMhKubhubhjäk  h]h;jñk  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ=  hMhKubhubahX///< None.
hZ}h\h0ubh)}(hhASIS}(hKhh)}(hhhJI  hMhKubhubhjäk  h]h;jl  h<h=h>hh/Nh@NhNhANhBNhCK hD]h4///< Objects unchanged. (Used by e.g. @ref Oarray.)
}(hKhh)}(hhhJ^  hMhKubhubahX4///< Objects unchanged. (Used by e.g. @ref Oarray.)
hZ}h\h(1<<0)ubh)}(hhASPOLY}(hKhh)}(hhhJ  hMhKubhubhjäk  h]h;jl  h<h=h>hh/Nh@NhNhANhBNhCK hD]h<///< Objects cloned as polygons. (Used by e.g. HyperNURBS.)
}(hKhh)}(hhhJ©  hMhKubhubahX<///< Objects cloned as polygons. (Used by e.g. HyperNURBS.)
hZ}h\h(1<<1)ubh)}(hhASLINE}(hKhh)}(hhhJæ  hMhKubhubhjäk  h]h;j*l  h<h=h>hh/Nh@NhNhANhBNhCK hD]h%///< Objects cloned as line objects.
}(hKhh)}(hhhJü  hMhKubhubahX%///< Objects cloned as line objects.
hZ}h\h(1<<2)ubh)}(hhASSPLINE}(hKhh)}(hhhJ" hMhKubhubhjäk  h]h;j=l  h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< Objects cloned as splines.
}(hKhh)}(hhhJ9 hMhKubhubahX ///< Objects cloned as splines.
hZ}h\h(1<<3)ubh)}(hhASVOLUME}(hKhh)}(hhhJZ hMhKubhubhjäk  h]h;jPl  h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< Objects cloned as volumes.
}(hKhh)}(hhhJq hMhKubhubahX ///< Objects cloned as volumes.
hZ}h\h(1<<4)ubeh;jèk  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h$/// @addtogroup HIERARCHYCLONEFLAGS
}(hKhh)}(hhhJsÿ hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÿ hMhKubhubh/// @{
}(hKhh)}(hhhJ¶ÿ hMhKubhubhM/// @see BaseObject::GetAndCheckHierarchyClone BaseObject::GetHierarchyClone
}(hKhh)}(hhhJ½ÿ hMhKubhubehX/// @addtogroup HIERARCHYCLONEFLAGS
/// @ingroup group_enumeration
/// @{
/// @see BaseObject::GetAndCheckHierarchyClone BaseObject::GetHierarchyClone
hZ}h\hï]hñhòhóh X  enum class HIERARCHYCLONEFLAGS
{
	NONE			= 0,						///< None.
	ASIS			= (1 << 0),			///< Objects unchanged. (Used by e.g. @ref Oarray.)
	ASPOLY		= (1 << 1),			///< Objects cloned as polygons. (Used by e.g. HyperNURBS.)
	ASLINE		= (1 << 2),			///< Objects cloned as line objects.
	ASSPLINE	= (1 << 3),			///< Objects cloned as splines.
	ASVOLUME	= (1 << 4),			///< Objects cloned as volumes.
} hMhõubh)}(hhCHECKVALUEFORMAT}(hKhh)}(hhhJS hM¥hKubhubhhh](h)}(hhNOTHING}(hKhh)}(hhhJg hM§hKubhubhj|l  h]h;jl  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No unit.
}(hKhh)}(hhhJv hM§hKubhubahX///< No unit.
hZ}h\h0ubh)}(hhDEGREE}(hKhh)}(hhhJ hM¨hKubhubhj|l  h]h;jl  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Degrees.
}(hKhh)}(hhhJ hM¨hKubhubahX///< Degrees.
hZ}h\h1ubh)}(hhPERCENT}(hKhh)}(hhhJ¢ hM©hKubhubhj|l  h]h;j¯l  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Percent.
}(hKhh)}(hhhJ± hM©hKubhubahX///< Percent.
hZ}h\h2ubh)}(hhMETER}(hKhh)}(hhhJÀ hMªhKubhubhj|l  h]h;jÂl  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Meter. Working unit.
}(hKhh)}(hhhJÎ hMªhKubhubahX///< Meter. Working unit.
hZ}h\h3ubh)}(hhINT}(hKhh)}(hhhJé hM«hKubhubhj|l  h]h;jÕl  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Integer.
}(hKhh)}(hhhJö hM«hKubhubahX///< Integer.
hZ}h\h5ubeh;jl  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h!/// @addtogroup CHECKVALUEFORMAT
}(hKhh)}(hhhJÂ hM hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJã hM¡hKubhubh/// @{
}(hKhh)}(hhhJ hM¢hKubhubh/// @see	ErrorStringDialog()\n
}(hKhh)}(hhhJ	 hM£hKubhubh ///				GeModalDialog::CheckReal
}(hKhh)}(hhhJ( hM¤hKubhubehX/// @addtogroup CHECKVALUEFORMAT
/// @ingroup group_enumeration
/// @{
/// @see	ErrorStringDialog()\n
///				GeModalDialog::CheckReal
hZ}h\hï]hñhòhóh ¾enum class CHECKVALUEFORMAT
{
	NOTHING	= 0,			///< No unit.
	DEGREE	= 1,			///< Degrees.
	PERCENT	= 2,			///< Percent.
	METER		= 3,			///< Meter. Working unit.
	INT			= 5				///< Integer.
} hM¬hõubh)}(hhCHECKVALUERANGE}(hKhh)}(hhhJÄ hM´hKubhubhhh](h)}(hhGREATER}(hKhh)}(hhhJ× hM¶hKubhubhjm  h]h;jm  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< val > x
}(hKhh)}(hhhJê hM¶hKubhubahX///< val > x
hZ}h\h0ubh)}(hhGREATEROREQUAL}(hKhh)}(hhhJø hM·hKubhubhjm  h]h;j'm  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< val >= x
}(hKhh)}(hhhJ hM·hKubhubahX///< val >= x
hZ}h\h1ubh)}(hhLESS}(hKhh)}(hhhJ hM¸hKubhubhjm  h]h;j:m  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< val < x
}(hKhh)}(hhhJ. hM¸hKubhubahX///< val < x
hZ}h\h2ubh)}(hhLESSOREQUAL}(hKhh)}(hhhJ< hM¹hKubhubhjm  h]h;jMm  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< val <= x
}(hKhh)}(hhhJQ hM¹hKubhubahX///< val <= x
hZ}h\h3ubh)}(hhBETWEEN}(hKhh)}(hhhJ` hMºhKubhubhjm  h]h;j`m  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< x > val > y
}(hKhh)}(hhhJs hMºhKubhubahX///< x > val > y
hZ}h\h4ubh)}(hhBETWEENOREQUAL}(hKhh)}(hhhJ hM»hKubhubhjm  h]h;jsm  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< x >= val >= y
}(hKhh)}(hhhJ hM»hKubhubahX///< x >= val >= y
hZ}h\h5ubh)}(hhBETWEENOREQUALX}(hKhh)}(hhhJ¯ hM¼hKubhubhjm  h]h;jm  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< x >= val > y
}(hKhh)}(hhhJÆ hM¼hKubhubahX///< x >= val > y
hZ}h\h6ubh)}(hhBETWEENOREQUALY}(hKhh)}(hhhJÙ hM½hKubhubhjm  h]h;jm  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< x > val >= y
}(hKhh)}(hhhJð hM½hKubhubahX///< x > val >= y
hZ}h\h7ubh)}(hh	DIFFERENT}(hKhh)}(hhhJ hM¾hKubhubhjm  h]h;j¬m  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< x != val
}(hKhh)}(hhhJ hM¾hKubhubahX///< x != val
hZ}h\h8ubeh;jm  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h /// @addtogroup CHECKVALUERANGE
}(hKhh)}(hhhJ1 hM¯hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJQ hM°hKubhubh/// @{
}(hKhh)}(hhhJp hM±hKubhubh/// @see	ErrorStringDialog()\n
}(hKhh)}(hhhJw hM²hKubhubh#///				GeModalDialog Check Methods
}(hKhh)}(hhhJ hM³hKubhubehX/// @addtogroup CHECKVALUERANGE
/// @ingroup group_enumeration
/// @{
/// @see	ErrorStringDialog()\n
///				GeModalDialog Check Methods
hZ}h\hï]hñhòhóh Xn  enum class CHECKVALUERANGE
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
} hM¿hõubh)}(hhPAINTMESHFLAGS}(hKhh)}(hhhJ¡ hMÅhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ³ hMÇhKubhubhjÞm  h]h;jëm  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJÅ hMÇhKubhubahX///< None.
hZ}h\h0ubh)}(hhQUAD}(hKhh)}(hhhJÒ hMÉhKubhubhjÞm  h]h;jþm  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Polygon is quadrangle.
}(hKhh)}(hhhJè hMÉhKubhubahX///< Polygon is quadrangle.
hZ}h\h(1<<1)ubh)}(hhSEL}(hKhh)}(hhhJ hMÊhKubhubhjÞm  h]h;jn  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Polygon is selected.
}(hKhh)}(hhhJ hMÊhKubhubahX///< Polygon is selected.
hZ}h\h(1<<6)ubh)}(hhSELA}(hKhh)}(hhhJ7 hMÌhKubhubhjÞm  h]h;j$n  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Point a selected.
}(hKhh)}(hhhJM hMÌhKubhubahX///< Point a selected.
hZ}h\h(1<<2)ubh)}(hhSELB}(hKhh)}(hhhJe hMÍhKubhubhjÞm  h]h;j7n  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Point b selected.
}(hKhh)}(hhhJ{ hMÍhKubhubahX///< Point b selected.
hZ}h\h(1<<3)ubh)}(hhSELC}(hKhh)}(hhhJ hMÎhKubhubhjÞm  h]h;jJn  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Point c selected.
}(hKhh)}(hhhJ© hMÎhKubhubahX///< Point c selected.
hZ}h\h(1<<4)ubh)}(hhSELD}(hKhh)}(hhhJÁ hMÏhKubhubhjÞm  h]h;j]n  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Point d selected.
}(hKhh)}(hhhJ× hMÏhKubhubahX///< Point d selected.
hZ}h\h(1<<5)ubh)}(hhTA}(hKhh)}(hhhJð hMÑhKubhubhjÞm  h]h;jpn  h<h=h>hh/Nh@NhNhANhBNhCK hD]h0///< Point a temporary selection for link mode.
}(hKhh)}(hhhJ hMÑhKubhubahX0///< Point a temporary selection for link mode.
hZ}h\h(1<<7)ubh)}(hhTB}(hKhh)}(hhhJ6 hMÒhKubhubhjÞm  h]h;jn  h<h=h>hh/Nh@NhNhANhBNhCK hD]h0///< Point b temporary selection for link mode.
}(hKhh)}(hhhJK hMÒhKubhubahX0///< Point b temporary selection for link mode.
hZ}h\h(1<<8)ubh)}(hhTC}(hKhh)}(hhhJ| hMÓhKubhubhjÞm  h]h;jn  h<h=h>hh/Nh@NhNhANhBNhCK hD]h0///< Point c temporary selection for link mode.
}(hKhh)}(hhhJ hMÓhKubhubahX0///< Point c temporary selection for link mode.
hZ}h\h(1<<9)ubh)}(hhTD}(hKhh)}(hhhJÂ hMÔhKubhubhjÞm  h]h;j©n  h<h=h>hh/Nh@NhNhANhBNhCK hD]h0///< Point d temporary selection for link mode.
}(hKhh)}(hhhJ× hMÔhKubhubahX0///< Point d temporary selection for link mode.
hZ}h\h(1<<10)ubh)}(hhINACTIVE}(hKhh)}(hhhJ	 hMÖhKubhubhjÞm  h]h;j¼n  h<h=h>hh/Nh@NhNhANhBNhCK hD]h"///< No draw, no change possible.
}(hKhh)}(hhhJ! hMÖhKubhubahX"///< No draw, no change possible.
hZ}h\h(1<<11)ubh)}(hhEDGEA}(hKhh)}(hhhJE hMØhKubhubhjÞm  h]h;jÏn  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Edge a is N-gon line.
}(hKhh)}(hhhJ\ hMØhKubhubahX///< Edge a is N-gon line.
hZ}h\h(1<<12)ubh)}(hhEDGEB}(hKhh)}(hhhJx hMÙhKubhubhjÞm  h]h;jân  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Edge b is N-gon line.
}(hKhh)}(hhhJ hMÙhKubhubahX///< Edge b is N-gon line.
hZ}h\h(1<<13)ubh)}(hhEDGEC}(hKhh)}(hhhJ« hMÚhKubhubhjÞm  h]h;jõn  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Edge c is N-gon line.
}(hKhh)}(hhhJÂ hMÚhKubhubahX///< Edge c is N-gon line.
hZ}h\h(1<<14)ubh)}(hhEDGED}(hKhh)}(hhhJÞ hMÛhKubhubhjÞm  h]h;jo  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Edge d is N-gon line.
}(hKhh)}(hhhJõ hMÛhKubhubahX///< Edge d is N-gon line.
hZ}h\h(1<<15)ubeh;jâm  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup PAINTMESHFLAGS
}(hKhh)}(hhhJQ hMÂhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJp hMÃhKubhubh/// @{
}(hKhh)}(hhhJ hMÄhKubhubehXE/// @addtogroup PAINTMESHFLAGS
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X|  enum class PAINTMESHFLAGS
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
} hMÜhõubh)}(hhGETBRANCHINFO}(hKhh)}(hhhJÆ	 hMãhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ×	 hMåhKubhubhj.o  h]h;j;o  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJì	 hMåhKubhubahX///< None.
hZ}h\h0ubh)}(hhONLYWITHCHILDREN}(hKhh)}(hhhJø	 hMæhKubhubhj.o  h]h;jNo  h<h=h>hh/Nh@NhNhANhBNhCK hD]h;///< Only return branch if it is in use, i.e. has content.
}(hKhh)}(hhhJ
 hMæhK!ubhubahX;///< Only return branch if it is in use, i.e. has content.
hZ}h\h(1<<1)ubh)}(hhGELISTNODES}(hKhh)}(hhhJS
 hMçhKubhubhj.o  h]h;jao  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJp
 hMçhKubhubahX///< @markPrivate
hZ}h\h(1<<3)ubh)}(hhONLYMODIFIABLE}(hKhh)}(hhhJ
 hMèhKubhubhj.o  h]h;jto  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ 
 hMèhKubhubahX///< @markPrivate
hZ}h\h(1<<4)ubeh;j2o  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup GETBRANCHINFO
}(hKhh)}(hhhJ<	 hMßhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJZ	 hMàhKubhubh/// @{
}(hKhh)}(hhhJy	 hMáhKubhubh;/// @see NodeData::GetBranchInfo GeListNode::GetBranchInfo
}(hKhh)}(hhhJ	 hMâhKubhubehX/// @addtogroup GETBRANCHINFO
/// @ingroup group_enumeration
/// @{
/// @see NodeData::GetBranchInfo GeListNode::GetBranchInfo
hZ}h\hï]hñhòhóh ùenum class GETBRANCHINFO
{
	NONE							= 0,						///< None.
	ONLYWITHCHILDREN	= (1 << 1),			///< Only return branch if it is in use, i.e. has content.
	GELISTNODES				= (1 << 3),			///< @markPrivate
	ONLYMODIFIABLE		= (1 << 4)			///< @markPrivate
} hMéhõubh)}(hhBRANCHINFOFLAGS}(hKhh)}(hhhJI hMðhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ\ hMòhKubhubhj o  h]h;j­o  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJp hMòhKubhubahX///< None.
hZ}h\h0ubh)}(hhANIMATE}(hKhh)}(hhhJ| hMóhKubhubhj o  h]h;jÀo  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< Animate the nodes in this branch.
}(hKhh)}(hhhJ hMóhKubhubahX'///< Animate the nodes in this branch.
hZ}h\h(1<<0)ubh)}(hhHIDEINTIMELINE}(hKhh)}(hhhJ¾ hMôhKubhubhj o  h]h;jÓo  h<h=h>hh/Nh@NhNhANhBNhCK hD]h;///< If set, this branch will not show up in the timeline.
}(hKhh)}(hhhJÛ hMôhKubhubahX;///< If set, this branch will not show up in the timeline.
hZ}h\h(1<<4)ubeh;j¤o  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h /// @addtogroup BRANCHINFOFLAGS
}(hKhh)}(hhhJÝ
 hMìhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJý
 hMíhKubhubh/// @{
}(hKhh)}(hhhJ hMîhKubhubh/// @see BranchInfo::flags
}(hKhh)}(hhhJ# hMïhKubhubehXa/// @addtogroup BRANCHINFOFLAGS
/// @ingroup group_enumeration
/// @{
/// @see BranchInfo::flags
hZ}h\hï]hñhòhóh Úenum class BRANCHINFOFLAGS
{
	NONE						= 0,						///< None.
	ANIMATE					= (1 << 0),			///< Animate the nodes in this branch.
	HIDEINTIMELINE	= (1 << 4),			///< If set, this branch will not show up in the timeline.
} hMõhõubh)}(hhGETACTIVEOBJECTFLAGS}(hKhh)}(hhhJÁ hMühKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJÙ hMþhKubhubhjÿo  h]h;jp  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJí hMþhKubhubahX///< None.
hZ}h\h0ubh)}(hhCHILDREN}(hKhh)}(hhhJù hMÿhKubhubhjÿo  h]h;jp  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Child objects are added to the selection too, provided they are selected. Otherwise only the topmost parent of each chain is added.
}(hKhh)}(hhhJ hMÿhKubhubahX///< Child objects are added to the selection too, provided they are selected. Otherwise only the topmost parent of each chain is added.
hZ}h\h(1<<0)ubh)}(hhSELECTIONORDER}(hKhh)}(hhhJ hM hKubhubhjÿo  h]h;j2p  h<h=h>hh/Nh@NhNhANhBNhCK hD]h}///< The selection array is sorted in the selection order, e.g. the first selected object is the first element in the array.
}(hKhh)}(hhhJ¹ hM hKubhubahX}///< The selection array is sorted in the selection order, e.g. the first selected object is the first element in the array.
hZ}h\h(1<<1)ubeh;jp  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h%/// @addtogroup GETACTIVEOBJECTFLAGS
}(hKhh)}(hhhJC hMøhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJh hMùhKubhubh/// @{
}(hKhh)}(hhhJ hMúhKubhubh(/// @see BaseDocument::GetActiveObjects
}(hKhh)}(hhhJ hMûhKubhubehXs/// @addtogroup GETACTIVEOBJECTFLAGS
/// @ingroup group_enumeration
/// @{
/// @see BaseDocument::GetActiveObjects
hZ}h\hï]hñhòhóh X  enum class GETACTIVEOBJECTFLAGS
{
	NONE						= 0,						///< None.
	CHILDREN				= (1 << 0),			///< Child objects are added to the selection too, provided they are selected. Otherwise only the topmost parent of each chain is added.
	SELECTIONORDER	= (1 << 1)			///< The selection array is sorted in the selection order, e.g. the first selected object is the first element in the array.
} hMhõubh)}(hhDRAWPASS}(hKhh)}(hhhJ² hMhKubhubhhh](h)}(hhOBJECT}(hKhh)}(hhhJ¾ hM	hKubhubhj^p  h]h;jkp  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Object pass.
}(hKhh)}(hhhJÍ hM	hKubhubahX///< Object pass.
hZ}h\h0ubh)}(hhBOX}(hKhh)}(hhhJà hM
hKubhubhj^p  h]h;j~p  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Box pass.
}(hKhh)}(hhhJî hM
hKubhubahX///< Box pass.
hZ}h\h1ubh)}(hhHANDLES}(hKhh)}(hhhJþ hMhKubhubhj^p  h]h;jp  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Handle pass.
}(hKhh)}(hhhJ hMhKubhubahX///< Handle pass.
hZ}h\h2ubh)}(hh
HIGHLIGHTS}(hKhh)}(hhhJ! hMhKubhubhj^p  h]h;j¤p  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Highlight pass.
}(hKhh)}(hhhJ2 hMhKubhubahX///< Highlight pass.
hZ}h\h3ubh)}(hhXRAY}(hKhh)}(hhhJH hMhKubhubhj^p  h]h;j·p  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< X-Ray pass.
}(hKhh)}(hhhJV hMhKubhubahX///< X-Ray pass.
hZ}h\h4ubeh;jbp  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup DRAWPASS
}(hKhh)}(hhhJh hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ hMhKubhubh/// @{
}(hKhh)}(hhhJ  hMhKubhubehX?/// @addtogroup DRAWPASS
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Âenum class DRAWPASS
{
	OBJECT			= 0,		///< Object pass.
	BOX					= 1,		///< Box pass.
	HANDLES			= 2,		///< Handle pass.
	HIGHLIGHTS	= 3,		///< Highlight pass.
	XRAY				= 4			///< X-Ray pass.
} hMhõubh1)}(hhFORMAT_PREF}(hKhh)}(hhhJò hMhK	ubhubhhh]h;jáp  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup FORMAT_FILES
}(hKhh)}(hhhJ hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ© hMhKubhubh/// @{
}(hKhh)}(hhhJÈ hMhKubhubh/// Import/export formats.
}(hKhh)}(hhhJÏ hMhKubhubehX^/// @addtogroup FORMAT_FILES
/// @ingroup group_enumeration
/// @{
/// Import/export formats.
hZ}h\h]]ubh1)}(hh
FORMAT_WAV}(hKhh)}(hhhJ hMhK	ubhubhhh]h;jq  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FORMAT_L4D}(hKhh)}(hhhJI hMhK	ubhubhhh]h;jq  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
FORMAT_P4D}(hKhh)}(hhhJp hMhK	ubhubhhh]h;jq  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_C4DIMPORT}(hKhh)}(hhhJ hMhK	ubhubhhh]h;j*q  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_C4DEXPORT}(hKhh)}(hhhJÐ hMhK	ubhubhhh]h;j6q  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_VRML1IMPORT}(hKhh)}(hhhJ hMhK	ubhubhhh]h;jBq  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_VRML1EXPORT}(hKhh)}(hhhJC hMhK	ubhubhhh]h;jNq  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_VRML2IMPORT}(hKhh)}(hhhJ~ hMhK	ubhubhhh]h;jZq  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_VRML2EXPORT}(hKhh)}(hhhJ¹ hMhK	ubhubhhh]h;jfq  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_DXFIMPORT}(hKhh)}(hhhJô hM hK	ubhubhhh]h;jrq  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_DXFEXPORT}(hKhh)}(hhhJ+ hM!hK	ubhubhhh]h;j~q  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_3DSIMPORT}(hKhh)}(hhhJb hM"hK	ubhubhhh]h;jq  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_3DSEXPORT}(hKhh)}(hhhJ hM#hK	ubhubhhh]h;jq  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_OBJIMPORT}(hKhh)}(hhhJÐ hM$hK	ubhubhhh]h;j¢q  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_OBJEXPORT}(hKhh)}(hhhJ hM%hK	ubhubhhh]h;j®q  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_Q3DIMPORT}(hKhh)}(hhhJf hM&hK	ubhubhhh]h;jºq  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_Q3DEXPORT}(hKhh)}(hhhJ¦ hM'hK	ubhubhhh]h;jÆq  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_LWSIMPORT}(hKhh)}(hhhJæ hM(hK	ubhubhhh]h;jÒq  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_LWOIMPORT}(hKhh)}(hhhJ hM)hK	ubhubhhh]h;jÞq  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_AIIMPORT}(hKhh)}(hhhJT hM*hK	ubhubhhh]h;jêq  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_DEMIMPORT}(hKhh)}(hhhJ hM+hK	ubhubhhh]h;jöq  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_D3DEXPORT}(hKhh)}(hhhJÁ hM,hK	ubhubhhh]h;jr  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_OBJ2IMPORT}(hKhh)}(hhhJý hM-hK	ubhubhhh]h;jr  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_OBJ2EXPORT}(hKhh)}(hhhJX hM.hK	ubhubhhh]h;jr  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_SKPIMPORT}(hKhh)}(hhhJ³ hM/hK	ubhubhhh]h;j&r  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_STEPIMPORT}(hKhh)}(hhhJþ hM0hK	ubhubhhh]h;j2r  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_CATIAIMPORT}(hKhh)}(hhhJB hM1hK	ubhubhhh]h;j>r  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_IGESIMPORT}(hKhh)}(hhhJ hM2hK	ubhubhhh]h;jJr  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_JTIMPORT}(hKhh)}(hhhJÎ hM3hK	ubhubhhh]h;jVr  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhFORMAT_SOLIDWORKSIMPORT}(hKhh)}(hhhJ hM4hK	ubhubhhh]h;jbr  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhHIGHLIGHT_TRANSPARENCY}(hKhh)}(hhhJ² hM8hK	ubhubhhh]h;jnr  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hN/// A special constant that sets the (yellowish) highlight transparency mode.
}(hKhh)}(hhhJ\ hM7hKubhubahXN/// A special constant that sets the (yellowish) highlight transparency mode.
hZ}h\h]]ubh1)}(hh
HERMITEFAK}(hKhh)}(hhhJë hM;hK	ubhubhhh]h;jr  h<h=h>h?h/Nh@NhNhANhBNhCK hD]h/// Hermite factor.
}(hKhh)}(hhhJÏ hM:hKubhubahX/// Hermite factor.
hZ}h\h]]ubh1)}(hhCREATE_GL_HAS_ROOT}(hKhh)}(hhhJ hM=hK	ubhubhhh]h;jr  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCREATE_GL_IS_ROOT}(hKhh)}(hhhJ  hM>hK	ubhubhhh]h;j r  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhDELETE_GL_HAS_ROOT}(hKhh)}(hhhJ> hM@hK	ubhubhhh]h;j¬r  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhDELETE_GL_IS_ROOT}(hKhh)}(hhhJ[ hMAhK	ubhubhhh]h;j¸r  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh)}(hhSAVEPROJECT}(hKhh)}(hhhJÕ hMGhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJä hMIhKubhubhjÀr  h]h;jÍr  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJþ hMIhKubhubahX///< None.
hZ}h\h0ubh)}(hhASSETS}(hKhh)}(hhhJ
 hMJhKubhubhjÀr  h]h;jàr  h<h=h>hh/Nh@NhNhANhBNhCK hD]h4///< Pass if the assets will be taken into account.
}(hKhh)}(hhhJ) hMJhK!ubhubahX4///< Pass if the assets will be taken into account.
hZ}h\h(1<<1)ubh)}(hh	SCENEFILE}(hKhh)}(hhhJ^ hMKhKubhubhjÀr  h]h;jór  h<h=h>hh/Nh@NhNhANhBNhCK hD]h3///< Pass if the scene will be taken into account.
}(hKhh)}(hhhJ hMKhK#ubhubahX3///< Pass if the scene will be taken into account.
hZ}h\h(1<<2)ubh)}(hhDIALOGSALLOWED}(hKhh)}(hhhJ³ hMLhKubhubhjÀr  h]h;js  h<h=h>hh/Nh@NhNhANhBNhCK hD]hc///< Show dialogs like error messages, a file selection for missing assets or alerts if necessary.
}(hKhh)}(hhhJÖ hMLhK%ubhubahXc///< Show dialogs like error messages, a file selection for missing assets or alerts if necessary.
hZ}h\h(1<<3)ubh)}(hhSHOWMISSINGASSETDIALOG}(hKhh)}(hhhJ: hMMhKubhubhjÀr  h]h;js  h<h=h>hh/Nh@NhNhANhBNhCK hD]hm///< If an asset is missing show a warning dialog. Flag can be set without @ref SAVEPROJECT::DIALOGSALLOWED.
}(hKhh)}(hhhJa hMMhK)ubhubahXm///< If an asset is missing show a warning dialog. Flag can be set without @ref SAVEPROJECT::DIALOGSALLOWED.
hZ}h\h(1<<4)ubh)}(hhADDTORECENTLIST}(hKhh)}(hhhJÏ hMNhKubhubhjÀr  h]h;j,s  h<h=h>hh/Nh@NhNhANhBNhCK hD]h&///< Add document to the recent list.
}(hKhh)}(hhhJó hMNhK&ubhubahX&///< Add document to the recent list.
hZ}h\h(1<<5)ubh)}(hhDONTCOPYFILES}(hKhh)}(hhhJ hMOhKubhubhjÀr  h]h;j?s  h<h=h>hh/Nh@NhNhANhBNhCK hD]h|///< Does the same as without this flag but does not copy the files to the destination. Flag used to simulate the function.
}(hKhh)}(hhhJ= hMOhK%ubhubahX|///< Does the same as without this flag but does not copy the files to the destination. Flag used to simulate the function.
hZ}h\h(1<<6)ubh)}(hhPROGRESSALLOWED}(hKhh)}(hhhJº hMPhKubhubhjÀr  h]h;jRs  h<h=h>hh/Nh@NhNhANhBNhCK hD]h////< Show the progress bar in the main window.
}(hKhh)}(hhhJÞ hMPhK&ubhubahX////< Show the progress bar in the main window.
hZ}h\h(1<<7)ubh)}(hhDONTTOUCHDOCUMENT}(hKhh)}(hhhJ hMQhKubhubhjÀr  h]h;jes  h<h=h>hh/Nh@NhNhANhBNhCK hD]hE///< Document will be in the same state as before the call was made.
}(hKhh)}(hhhJ3 hMQhK'ubhubahXE///< Document will be in the same state as before the call was made.
hZ}h\h(1<<8)ubh)}(hhDONTFAILONMISSINGASSETS}(hKhh)}(hhhJy hMRhKubhubhjÀr  h]h;jxs  h<h=h>hh/Nh@NhNhANhBNhCK hD]hY///< If this flag is passed, the function does not fail anymore when assets are missing.
}(hKhh)}(hhhJ¡ hMRhK*ubhubahXY///< If this flag is passed, the function does not fail anymore when assets are missing.
hZ}h\h(1<<9)ubh)}(hhISNET}(hKhh)}(hhhJû hMShKubhubhjÀr  h]h;js  h<h=h>hh/Nh@NhNhANhBNhCK hD]h?///< @markPrivate Set only if NET module is collecting assets.
}(hKhh)}(hhhJ hMShK!ubh      ubahX?///< @markPrivate Set only if NET module is collecting assets.
hZ}h\h(1<<10)ubh)}(hhUSEDOCUMENTNAMEASFILENAME}(hKhh)}(hhhJZ hMThKubhubhjÀr  h]h;js  h<h=h>hh/Nh@NhNhANhBNhCK hD]h@///< Use the document name as the file name to save as project.
}(hKhh)}(hhhJ hMThK+ubhubahX@///< Use the document name as the file name to save as project.
hZ}h\h(1<<11)ubh)}(hhDONTCLEARSUGGESTEDFOLDER}(hKhh)}(hhhJÄ hMUhKubhubhjÀr  h]h;j±s  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< Do not change asset paths of nodes.
}(hKhh)}(hhhJì hMUhK*ubhubahX)///< Do not change asset paths of nodes.
hZ}h\h(1<<12)ubh)}(hh
WITHCACHES}(hKhh)}(hhhJ hMVhKubhubhjÀr  h]h;jÄs  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Save the project assets with Global Illumination / Ambient Occlusion caches. @see ASSETDATA_FLAG_WITHCACHES @since R17.048
}(hKhh)}(hhhJ7 hMVhK#ubhubahX///< Save the project assets with Global Illumination / Ambient Occlusion caches. @see ASSETDATA_FLAG_WITHCACHES @since R17.048
hZ}h\h(1<<13)ubh)}(hhDONTGENERATEPAINTTEX}(hKhh)}(hhhJ¸ hMWhKubhubhjÀr  h]h;j×s  h<h=h>hh/Nh@NhNhANhBNhCK hD]hr///< Does the same as without this flag but does not generate the textures from painted materials. @since R17.053
}(hKhh)}(hhhJÞ hMWhK(ubhubahXr///< Does the same as without this flag but does not generate the textures from painted materials. @since R17.053
hZ}h\h(1<<14)ubeh;jÄr  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup SAVEPROJECT
}(hKhh)}(hhhJq hMChKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ hMDhKubhubh/// @{
}(hKhh)}(hhhJ¬ hMEhKubhubh/// @see SaveProject()
}(hKhh)}(hhhJ³ hMFhKubhubehXY/// @addtogroup SAVEPROJECT
/// @ingroup group_enumeration
/// @{
/// @see SaveProject()
hZ}h\hï]hñhòhóh X  enum class SAVEPROJECT
{
	NONE											= 0,							///< None.
	ASSETS										= (1 << 1),				///< Pass if the assets will be taken into account.
	SCENEFILE									= (1 << 2),				///< Pass if the scene will be taken into account.
	DIALOGSALLOWED						= (1 << 3),				///< Show dialogs like error messages, a file selection for missing assets or alerts if necessary.
	SHOWMISSINGASSETDIALOG		= (1 << 4),				///< If an asset is missing show a warning dialog. Flag can be set without @ref SAVEPROJECT::DIALOGSALLOWED.
	ADDTORECENTLIST						= (1 << 5),				///< Add document to the recent list.
	DONTCOPYFILES							= (1 << 6),				///< Does the same as without this flag but does not copy the files to the destination. Flag used to simulate the function.
	PROGRESSALLOWED						= (1 << 7),				///< Show the progress bar in the main window.
	DONTTOUCHDOCUMENT					= (1 << 8),				///< Document will be in the same state as before the call was made.
	DONTFAILONMISSINGASSETS		= (1 << 9),				///< If this flag is passed, the function does not fail anymore when assets are missing.
	ISNET											= (1 << 10),			///< @markPrivate Set only if NET module is collecting assets.
	USEDOCUMENTNAMEASFILENAME	= (1 << 11),			///< Use the document name as the file name to save as project.
	DONTCLEARSUGGESTEDFOLDER	= (1 << 12),			///< Do not change asset paths of nodes.
	WITHCACHES								= (1 << 13),			///< Save the project assets with Global Illumination / Ambient Occlusion caches. @see ASSETDATA_FLAG_WITHCACHES @since R17.048
	DONTGENERATEPAINTTEX			= (1 << 14),			///< Does the same as without this flag but does not generate the textures from painted materials. @since R17.053
} hMXhõubh)}(hhICONDATAFLAGS}(hKhh)}(hhhJá hM_hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJò hMahKubhubhjt  h]h;jt  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ  hMahKubhubahX///< None.
hZ}h\h0ubh)}(hhAPPLYCOLORPROFILE}(hKhh)}(hhhJ  hMbhKubhubhjt  h]h;j#t  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Apply color profile.
}(hKhh)}(hhhJ3  hMbhK"ubhubahX///< Apply color profile.
hZ}h\h(1<<0)ubh)}(hhDISABLED}(hKhh)}(hhhJN  hMchKubhubhjt  h]h;j6t  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Disabled.
}(hKhh)}(hhhJh  hMchKubhubahX///< Disabled.
hZ}h\h(1<<1)ubeh;jt  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup ICONDATAFLAGS
}(hKhh)}(hhhJy hM[hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ hM\hKubhubh/// @{
}(hKhh)}(hhhJ¶ hM]hKubhubh/// @see IconData::flags
}(hKhh)}(hhhJ½ hM^hKubhubehX]/// @addtogroup ICONDATAFLAGS
/// @ingroup group_enumeration
/// @{
/// @see IconData::flags
hZ}h\hï]hñhòhóh £enum class ICONDATAFLAGS
{
	NONE							= 0,						///< None.
	APPLYCOLORPROFILE	= (1 << 0),			///< Apply color profile.
	DISABLED					= (1 << 1)			///< Disabled.
} hMdhõube(h)}(hhUSERAREAFLAGS}(hKhh)}(hhhJñ  hMjhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ! hMlhKubhubhjbt  h]h;jot  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ! hMlhKubhubahX///< None.
hZ}h\h(0)ubh)}(hhTABSTOP}(hKhh)}(hhhJ!! hMmhKubhubhjbt  h]h;jt  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Tab stop.
}(hKhh)}(hhhJ9! hMmhKubhubahX///< Tab stop.
hZ}h\h(1<<0)ubh)}(hhHANDLEFOCUS}(hKhh)}(hhhJI! hMnhKubhubhjbt  h]h;jt  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Handles focus.
}(hKhh)}(hhhJc! hMnhKubhubahX///< Handles focus.
hZ}h\h(1<<1)ubh)}(hhCOREMESSAGE}(hKhh)}(hhhJx! hMohKubhubhjbt  h]h;j¨t  h<h=h>hh/Nh@NhNhANhBNhCK hD](h///< Receives core messages.
}(hKhh)}(hhhJ! hMohKubhubhF///< @see The article @link page_core_messages Core Messages@endlink.
}(hKhh)}(hhhJ¾! hMphKubhubehXc///< Receives core messages.
///< @see The article @link page_core_messages Core Messages@endlink.
hZ}h\h(1<<2)ubh)}(hhSYNCMESSAGE}(hKhh)}(hhhJ" hMqhKubhubhjbt  h]h;jÁt  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Receives sync messages.
}(hKhh)}(hhhJ" hMqhKubhubahX///< Receives sync messages.
hZ}h\h(1<<3)ubh)}(hhDONT_MIRROR}(hKhh)}(hhhJ=" hMrhKubhubhjbt  h]h;jÔt  h<h=h>hh/Nh@NhNhANhBNhCK hD]h"///< Do not mirror the user area.
}(hKhh)}(hhhJW" hMrhKubhubahX"///< Do not mirror the user area.
hZ}h\h(1<<30)ubeh;jft  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup USERAREAFLAGS
}(hKhh)}(hhhJ¢  hMghKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÀ  hMhhKubhubh/// @{
}(hKhh)}(hhhJß  hMihKubhubehXD/// @addtogroup USERAREAFLAGS
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X  enum class USERAREAFLAGS
{
	NONE				= (0),					///< None.
	TABSTOP			= (1 << 0),			///< Tab stop.
	HANDLEFOCUS	= (1 << 1),			///< Handles focus.
	COREMESSAGE	= (1 << 2),			///< Receives core messages.
															///< @see The article @link page_core_messages Core Messages@endlink.
	SYNCMESSAGE	= (1 << 3),			///< Receives sync messages.
	DONT_MIRROR	= (1 << 30)			///< Do not mirror the user area.
} hMshõubh1)}(hhRESOURCEIMAGE_EMPTY_TRI_RIGHT}(hKhh)}(hhhJ# hMzhK	ubhubhhh]h;jþt  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup RESOURCEIMAGE
}(hKhh)}(hhhJ¤" hMvhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÂ" hMwhKubhubh/// @{
}(hKhh)}(hhhJá" hMxhKubhubh/// @C4D bitmap resource IDs.
}(hKhh)}(hhhJè" hMyhKubhubehXb/// @addtogroup RESOURCEIMAGE
/// @ingroup group_enumeration
/// @{
/// @C4D bitmap resource IDs.
hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_RED_TRI_RIGHT}(hKhh)}(hhhJD# hM{hK	ubhubhhh]h;j#u  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!RESOURCEIMAGE_EMPTY_RED_TRI_RIGHT}(hKhh)}(hhhJy# hM|hK	ubhubhhh]h;j/u  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_YELLOW_DIAMOND}(hKhh)}(hhhJ±# hM}hK	ubhubhhh]h;j;u  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_YELLOW_TRI_RIGHT}(hKhh)}(hhhJæ# hM~hK	ubhubhhh]h;jGu  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_YELLOW_TRI_LEFT}(hKhh)}(hhhJ$ hMhK	ubhubhhh]h;jSu  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_EMPTY_YELLOW_DIAMOND}(hKhh)}(hhhJR$ hMhK	ubhubhhh]h;j_u  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_YELLOW_CIRCLE}(hKhh)}(hhhJ$ hMhK	ubhubhhh]h;jku  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!RESOURCEIMAGE_EMPTY_YELLOW_CIRCLE}(hKhh)}(hhhJ¿$ hMhK	ubhubhhh]h;jwu  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_EMPTY_BLUE_CIRCLE}(hKhh)}(hhhJ÷$ hMhK	ubhubhhh]h;ju  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BLUE_CIRCLE}(hKhh)}(hhhJ.% hMhK	ubhubhhh]h;ju  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh&RESOURCEIMAGE_EMPTY_YELLOW_CIRCLE_LEFT}(hKhh)}(hhhJb% hMhK	ubhubhhh]h;ju  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh'RESOURCEIMAGE_EMPTY_YELLOW_CIRCLE_RIGHT}(hKhh)}(hhhJ% hMhK	ubhubhhh]h;j§u  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_EMPTY_TRI_LEFT}(hKhh)}(hhhJ×% hMhK	ubhubhhh]h;j³u  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_RED_TRI_LEFT}(hKhh)}(hhhJ& hMhK	ubhubhhh]h;j¿u  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh RESOURCEIMAGE_EMPTY_RED_TRI_LEFT}(hKhh)}(hhhJ@& hMhK	ubhubhhh]h;jËu  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_EMPTY_DIAMOND}(hKhh)}(hhhJw& hMhK	ubhubhhh]h;j×u  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_RED_DIAMOND}(hKhh)}(hhhJ¬& hMhK	ubhubhhh]h;jãu  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_EMPTY_RED_DIAMOND}(hKhh)}(hhhJà& hMhK	ubhubhhh]h;jïu  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_EMPTY_CIRCLE}(hKhh)}(hhhJ' hMhK	ubhubhhh]h;jûu  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_RED_CIRCLE}(hKhh)}(hhhJK' hMhK	ubhubhhh]h;jv  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_EMPTY_RED_CIRCLE}(hKhh)}(hhhJ~' hMhK	ubhubhhh]h;jv  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh RESOURCEIMAGE_KEYFRAME_BUTTON_UP}(hKhh)}(hhhJ´' hMhK	ubhubhhh]h;jv  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_KEYFRAME_BUTTON_OVER}(hKhh)}(hhhJë' hMhK	ubhubhhh]h;j+v  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_KEYFRAME_BUTTON_DOWN}(hKhh)}(hhhJ#( hMhK	ubhubhhh]h;j7v  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_KEYFRAME_BUTTON_EDGE}(hKhh)}(hhhJ[( hMhK	ubhubhhh]h;jCv  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_PIN}(hKhh)}(hhhJ( hMhK	ubhubhhh]h;jOv  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_SUBGROUP}(hKhh)}(hhhJ¾( hMhK	ubhubhhh]h;j[v  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_UNLOCKED}(hKhh)}(hhhJì( hMhK	ubhubhhh]h;jgv  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_LOCKED}(hKhh)}(hhhJ) hMhK	ubhubhhh]h;jsv  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_HISTOGRAM}(hKhh)}(hhhJH) hMhK	ubhubhhh]h;jv  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_PLUS}(hKhh)}(hhhJw) hMhK	ubhubhhh]h;jv  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_MINUS}(hKhh)}(hhhJ§) hMhK	ubhubhhh]h;jv  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_FOLDER}(hKhh)}(hhhJØ) hMhK	ubhubhhh]h;j£v  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_OPENED}(hKhh)}(hhhJ	* hMhK	ubhubhhh]h;j¯v  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_CLOSED}(hKhh)}(hhhJ:* hMhK	ubhubhhh]h;j»v  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_ARROWLEFT}(hKhh)}(hhhJk* hMhK	ubhubhhh]h;jÇv  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_ARROWRIGHT}(hKhh)}(hhhJ* hMhK	ubhubhhh]h;jÓv  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_ARROWUP}(hKhh)}(hhhJÑ* hM hK	ubhubhhh]h;jßv  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_AMDUPLICATE}(hKhh)}(hhhJ+ hM¡hK	ubhubhhh]h;jëv  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_MOVE}(hKhh)}(hhhJ7+ hM¢hK	ubhubhhh]h;j÷v  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_SCALE}(hKhh)}(hhhJc+ hM£hK	ubhubhhh]h;jw  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_ROTATE}(hKhh)}(hhhJ+ hM¤hK	ubhubhhh]h;jw  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_VIEWCHANGE}(hKhh)}(hhhJ½+ hM¥hK	ubhubhhh]h;jw  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_FULLSCREEN}(hKhh)}(hhhJì+ hM¦hK	ubhubhhh]h;j'w  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_CLOSERRELEASED}(hKhh)}(hhhJ, hM§hK	ubhubhhh]h;j3w  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_CLOSERPRESSED}(hKhh)}(hhhJL, hM¨hK	ubhubhhh]h;j?w  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_CANCEL}(hKhh)}(hhhJ~, hM©hK	ubhubhhh]h;jKw  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_OK}(hKhh)}(hhhJ¯, hMªhK	ubhubhhh]h;jWw  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_OKCANCEL}(hKhh)}(hhhJÞ, hM«hK	ubhubhhh]h;jcw  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BOOLGROUP}(hKhh)}(hhhJ- hM¬hK	ubhubhhh]h;jow  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_ADAPTERGROUP}(hKhh)}(hhhJC- hM­hK	ubhubhhh]h;j{w  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_CALCULATEGROUP}(hKhh)}(hhhJw- hM®hK	ubhubhhh]h;jw  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_DEFAULTGROUP}(hKhh)}(hhhJ¬- hM¯hK	ubhubhhh]h;jw  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_DEFAULTOPERATOR}(hKhh)}(hhhJà- hM°hK	ubhubhhh]h;jw  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_GENERALGROUP}(hKhh)}(hhhJ. hM±hK	ubhubhhh]h;j«w  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_ITERATORGROUP}(hKhh)}(hhhJJ. hM²hK	ubhubhhh]h;j·w  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_LOGICALGROUP}(hKhh)}(hhhJ. hM³hK	ubhubhhh]h;jÃw  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_TPGROUP}(hKhh)}(hhhJ³. hM´hK	ubhubhhh]h;jÏw  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_COFFEESCRIPT}(hKhh)}(hhhJå. hMµhK	ubhubhhh]h;jÛw  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_PYTHONSCRIPT}(hKhh)}(hhhJ/ hM¶hK	ubhubhhh]h;jçw  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh RESOURCEIMAGE_UVWTAG_SECONDSTATE}(hKhh)}(hhhJK/ hM·hK	ubhubhhh]h;jów  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh(RESOURCEIMAGE_INSTANCEOBJECT_SECONDSTATE}(hKhh)}(hhhJ/ hM¸hK	ubhubhhh]h;jÿw  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_LIGHT_SHADOWS}(hKhh)}(hhhJ½/ hM¹hK	ubhubhhh]h;jx  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_LIGHT_SPOT}(hKhh)}(hhhJò/ hMºhK	ubhubhhh]h;jx  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_LIGHT_SPOTSHADOWS}(hKhh)}(hhhJ%0 hM»hK	ubhubhhh]h;j#x  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_LIGHT_PARALLEL}(hKhh)}(hhhJ\0 hM¼hK	ubhubhhh]h;j/x  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh#RESOURCEIMAGE_LIGHT_PARALLELSHADOWS}(hKhh)}(hhhJ0 hM½hK	ubhubhhh]h;j;x  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_LIGHT_AREA}(hKhh)}(hhhJÊ0 hM¾hK	ubhubhhh]h;jGx  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_LIGHT_AREASHADOWS}(hKhh)}(hhhJý0 hM¿hK	ubhubhhh]h;jSx  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BASEDRAW}(hKhh)}(hhhJ41 hMÀhK	ubhubhhh]h;j_x  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_CTRACK}(hKhh)}(hhhJf1 hMÁhK	ubhubhhh]h;jkx  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BASEKEY}(hKhh)}(hhhJ1 hMÂhK	ubhubhhh]h;jwx  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BASESEQUENCE}(hKhh)}(hhhJÉ1 hMÃhK	ubhubhhh]h;jx  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BASETRACK}(hKhh)}(hhhJý1 hMÄhK	ubhubhhh]h;jx  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_UNKNOWN}(hKhh)}(hhhJ02 hMÅhK	ubhubhhh]h;jx  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BASESHADER}(hKhh)}(hhhJb2 hMÆhK	ubhubhhh]h;j§x  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_PAINTBITMAP}(hKhh)}(hhhJ2 hMÇhK	ubhubhhh]h;j³x  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_MULTIPLE}(hKhh)}(hhhJÉ2 hMÈhK	ubhubhhh]h;j¿x  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_EYEACTIVE}(hKhh)}(hhhJû2 hMÉhK	ubhubhhh]h;jËx  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_EYEINACTIVE}(hKhh)}(hhhJ.3 hMÊhK	ubhubhhh]h;j×x  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_PENACTIVE}(hKhh)}(hhhJb3 hMËhK	ubhubhhh]h;jãx  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_PENINACTIVE}(hKhh)}(hhhJ3 hMÌhK	ubhubhhh]h;jïx  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_ALPHAACTIVE}(hKhh)}(hhhJÉ3 hMÍhK	ubhubhhh]h;jûx  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_ALPHAINACTIVE}(hKhh)}(hhhJý3 hMÎhK	ubhubhhh]h;jy  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_LINKEDACTIVE}(hKhh)}(hhhJ24 hMÏhK	ubhubhhh]h;jy  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_LINKEDINACTIVE}(hKhh)}(hhhJf4 hMÐhK	ubhubhhh]h;jy  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BPAXIS}(hKhh)}(hhhJ4 hMÑhK	ubhubhhh]h;j+y  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BPCROSSED}(hKhh)}(hhhJÌ4 hMÒhK	ubhubhhh]h;j7y  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_MOCCATREEVIEWNO}(hKhh)}(hhhJÿ4 hMÓhK	ubhubhhh]h;jCy  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_MOCCATREEVIEWYES}(hKhh)}(hhhJ55 hMÔhK	ubhubhhh]h;jOy  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!RESOURCEIMAGE_MOCCATREEVIEWLOCKED}(hKhh)}(hhhJk5 hMÕhK	ubhubhhh]h;j[y  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_MOCCAIKTAG1}(hKhh)}(hhhJ£5 hMÖhK	ubhubhhh]h;jgy  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_MOCCAIKTAG2}(hKhh)}(hhhJ×5 hM×hK	ubhubhhh]h;jsy  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_MOCCAIKTAG3}(hKhh)}(hhhJ6 hMØhK	ubhubhhh]h;jy  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_MOCCAIKTAG4}(hKhh)}(hhhJ?6 hMÙhK	ubhubhhh]h;jy  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_MOCCAIKTAG5}(hKhh)}(hhhJs6 hMÚhK	ubhubhhh]h;jy  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_MOCCAIKTAG6}(hKhh)}(hhhJ§6 hMÛhK	ubhubhhh]h;j£y  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BITMAPFILTERPLUS}(hKhh)}(hhhJÛ6 hMÜhK	ubhubhhh]h;j¯y  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BITMAPFILTERMINUS}(hKhh)}(hhhJ7 hMÝhK	ubhubhhh]h;j»y  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_CLOTHING1}(hKhh)}(hhhJH7 hMÞhK	ubhubhhh]h;jÇy  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_CLOTHING2}(hKhh)}(hhhJ{7 hMßhK	ubhubhhh]h;jÓy  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_CLOTHING3}(hKhh)}(hhhJ®7 hMàhK	ubhubhhh]h;jßy  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_CLOTHING4}(hKhh)}(hhhJá7 hMáhK	ubhubhhh]h;jëy  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_CLEARSELECTION}(hKhh)}(hhhJ8 hMâhK	ubhubhhh]h;j÷y  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_GENERICCOMMAND}(hKhh)}(hhhJI8 hMãhK	ubhubhhh]h;jz  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_TIMELINE_KEY1}(hKhh)}(hhhJ~8 hMähK	ubhubhhh]h;jz  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_TIMELINE_KEY2}(hKhh)}(hhhJ³8 hMåhK	ubhubhhh]h;jz  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_AMMODELOCK_1}(hKhh)}(hhhJè8 hMæhK	ubhubhhh]h;j'z  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_AMMODELOCK_2}(hKhh)}(hhhJ9 hMçhK	ubhubhhh]h;j3z  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_SCENEBROWSER_HOME}(hKhh)}(hhhJP9 hMèhK	ubhubhhh]h;j?z  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_SCENEBROWSER_FILTER1}(hKhh)}(hhhJ9 hMéhK	ubhubhhh]h;jKz  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_SCENEBROWSER_FILTER2}(hKhh)}(hhhJ¿9 hMêhK	ubhubhhh]h;jWz  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh RESOURCEIMAGE_SCENEBROWSER_FIND1}(hKhh)}(hhhJ÷9 hMëhK	ubhubhhh]h;jcz  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh RESOURCEIMAGE_SCENEBROWSER_FIND2}(hKhh)}(hhhJ.: hMìhK	ubhubhhh]h;joz  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh RESOURCEIMAGE_SCENEBROWSER_PATH1}(hKhh)}(hhhJe: hMíhK	ubhubhhh]h;j{z  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh RESOURCEIMAGE_SCENEBROWSER_PATH2}(hKhh)}(hhhJ: hMîhK	ubhubhhh]h;jz  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_TIMELINE_STATE1}(hKhh)}(hhhJÓ: hMïhK	ubhubhhh]h;jz  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_TIMELINE_STATE2}(hKhh)}(hhhJ	; hMðhK	ubhubhhh]h;jz  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_TIMELINE_STATE3}(hKhh)}(hhhJ?; hMñhK	ubhubhhh]h;j«z  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_TIMELINE_STATE4}(hKhh)}(hhhJu; hMòhK	ubhubhhh]h;j·z  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_TIMELINE_STATE5}(hKhh)}(hhhJ«; hMóhK	ubhubhhh]h;jÃz  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_TIMELINE_STATE6}(hKhh)}(hhhJá; hMôhK	ubhubhhh]h;jÏz  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh RESOURCEIMAGE_TIMELINE_KEYSTATE1}(hKhh)}(hhhJ< hMõhK	ubhubhhh]h;jÛz  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh RESOURCEIMAGE_TIMELINE_KEYSTATE2}(hKhh)}(hhhJN< hMöhK	ubhubhhh]h;jçz  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh RESOURCEIMAGE_TIMELINE_KEYSTATE3}(hKhh)}(hhhJ< hM÷hK	ubhubhhh]h;józ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh RESOURCEIMAGE_TIMELINE_KEYSTATE4}(hKhh)}(hhhJ¼< hMøhK	ubhubhhh]h;jÿz  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!RESOURCEIMAGE_LAYERMANAGER_STATE1}(hKhh)}(hhhJó< hMùhK	ubhubhhh]h;j{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!RESOURCEIMAGE_LAYERMANAGER_STATE2}(hKhh)}(hhhJ+= hMúhK	ubhubhhh]h;j{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!RESOURCEIMAGE_LAYERMANAGER_STATE3}(hKhh)}(hhhJc= hMûhK	ubhubhhh]h;j#{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!RESOURCEIMAGE_LAYERMANAGER_STATE4}(hKhh)}(hhhJ= hMühK	ubhubhhh]h;j/{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!RESOURCEIMAGE_LAYERMANAGER_STATE5}(hKhh)}(hhhJÓ= hMýhK	ubhubhhh]h;j;{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!RESOURCEIMAGE_LAYERMANAGER_STATE6}(hKhh)}(hhhJ> hMþhK	ubhubhhh]h;jG{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!RESOURCEIMAGE_LAYERMANAGER_STATE7}(hKhh)}(hhhJC> hMÿhK	ubhubhhh]h;jS{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!RESOURCEIMAGE_LAYERMANAGER_STATE8}(hKhh)}(hhhJ{> hM hK	ubhubhhh]h;j_{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!RESOURCEIMAGE_LAYERMANAGER_STATE9}(hKhh)}(hhhJ³> hMhK	ubhubhhh]h;jk{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_LAYERMANAGER_STATE10}(hKhh)}(hhhJë> hMhK	ubhubhhh]h;jw{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_LAYERMANAGER_STATE11}(hKhh)}(hhhJ#? hMhK	ubhubhhh]h;j{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_LAYERMANAGER_STATE12}(hKhh)}(hhhJ[? hMhK	ubhubhhh]h;j{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_LAYERMANAGER_STATE13}(hKhh)}(hhhJ? hMhK	ubhubhhh]h;j{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_LAYERMANAGER_STATE14}(hKhh)}(hhhJË? hMhK	ubhubhhh]h;j§{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_LAYERMANAGER_STATE15}(hKhh)}(hhhJ@ hMhK	ubhubhhh]h;j³{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_LAYERMANAGER_STATE16}(hKhh)}(hhhJ;@ hMhK	ubhubhhh]h;j¿{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_LAYERMANAGER_STATE17}(hKhh)}(hhhJs@ hM	hK	ubhubhhh]h;jË{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_LAYERMANAGER_STATE18}(hKhh)}(hhhJ«@ hM
hK	ubhubhhh]h;j×{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_OBJECTMANAGER_STATE1}(hKhh)}(hhhJã@ hMhK	ubhubhhh]h;jã{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_OBJECTMANAGER_STATE2}(hKhh)}(hhhJA hMhK	ubhubhhh]h;jï{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_OBJECTMANAGER_STATE3}(hKhh)}(hhhJSA hMhK	ubhubhhh]h;jû{  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_OBJECTMANAGER_STATE4}(hKhh)}(hhhJA hMhK	ubhubhhh]h;j|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh RESOURCEIMAGE_OBJECTMANAGER_DOT1}(hKhh)}(hhhJÃA hMhK	ubhubhhh]h;j|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh RESOURCEIMAGE_OBJECTMANAGER_DOT2}(hKhh)}(hhhJúA hMhK	ubhubhhh]h;j|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh RESOURCEIMAGE_OBJECTMANAGER_DOT3}(hKhh)}(hhhJ1B hMhK	ubhubhhh]h;j+|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh RESOURCEIMAGE_OBJECTMANAGER_DOT4}(hKhh)}(hhhJhB hMhK	ubhubhhh]h;j7|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh RESOURCEIMAGE_OBJECTMANAGER_LOCK}(hKhh)}(hhhJB hMhK	ubhubhhh]h;jC|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_TIMELINE_FOLDER1}(hKhh)}(hhhJÖB hMhK	ubhubhhh]h;jO|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_TIMELINE_FOLDER2}(hKhh)}(hhhJC hMhK	ubhubhhh]h;j[|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_TIMELINE_FOLDER3}(hKhh)}(hhhJBC hMhK	ubhubhhh]h;jg|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_TIMELINE_FOLDER4}(hKhh)}(hhhJxC hMhK	ubhubhhh]h;js|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_TIMELINE_ROOT1}(hKhh)}(hhhJ®C hMhK	ubhubhhh]h;j|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_TIMELINE_ROOT2}(hKhh)}(hhhJãC hMhK	ubhubhhh]h;j|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_TIMELINE_ROOT3}(hKhh)}(hhhJD hMhK	ubhubhhh]h;j|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!RESOURCEIMAGE_OBJECTMANAGER_DISP1}(hKhh)}(hhhJMD hMhK	ubhubhhh]h;j£|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!RESOURCEIMAGE_OBJECTMANAGER_DISP2}(hKhh)}(hhhJD hMhK	ubhubhhh]h;j¯|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!RESOURCEIMAGE_OBJECTMANAGER_DISP3}(hKhh)}(hhhJ½D hMhK	ubhubhhh]h;j»|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!RESOURCEIMAGE_OBJECTMANAGER_DISP4}(hKhh)}(hhhJõD hMhK	ubhubhhh]h;jÇ|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BROWSER_DESKTOP}(hKhh)}(hhhJ-E hMhK	ubhubhhh]h;jÓ|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BROWSER_HOME}(hKhh)}(hhhJcE hM hK	ubhubhhh]h;jß|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BROWSER_PRESET}(hKhh)}(hhhJE hM!hK	ubhubhhh]h;jë|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BROWSER_CATALOG}(hKhh)}(hhhJÌE hM"hK	ubhubhhh]h;j÷|  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BROWSER_SEARCH}(hKhh)}(hhhJF hM#hK	ubhubhhh]h;j}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BROWSER_PLAY}(hKhh)}(hhhJ7F hM$hK	ubhubhhh]h;j}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BROWSER_PAUSE}(hKhh)}(hhhJkF hM%hK	ubhubhhh]h;j}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BROWSER_SMALLVIEW}(hKhh)}(hhhJ F hM&hK	ubhubhhh]h;j'}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_BROWSER_BIGVIEW}(hKhh)}(hhhJ×F hM'hK	ubhubhhh]h;j3}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_ONLINEHELP_HOME}(hKhh)}(hhhJG hM(hK	ubhubhhh]h;j?}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_ARROWDOWN}(hKhh)}(hhhJCG hM)hK	ubhubhhh]h;jK}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_EYETRISTATE}(hKhh)}(hhhJvG hM*hK	ubhubhhh]h;jW}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_PREVIOUSPAGE}(hKhh)}(hhhJªG hM+hK	ubhubhhh]h;jc}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_FOLLOWINGPAGE}(hKhh)}(hhhJÜG hM,hK	ubhubhhh]h;jo}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_LIGHT_PHOTOMETRIC}(hKhh)}(hhhJH hM-hK	ubhubhhh]h;j{}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh&RESOURCEIMAGE_LIGHT_PHOTOMETRICSHADOWS}(hKhh)}(hhhJFH hM.hK	ubhubhhh]h;j}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_MENU_OPTIONS}(hKhh)}(hhhJH hM/hK	ubhubhhh]h;j}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_PICKSESSION}(hKhh)}(hhhJ´H hM0hK	ubhubhhh]h;j}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRESOURCEIMAGE_PICKSESSION2}(hKhh)}(hhhJèH hM1hK	ubhubhhh]h;j«}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhHOTKEY_RESIZE_BRUSH}(hKhh)}(hhhJI hM2hK	ubhubhhh]h;j·}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_LAYERMANAGER_STATE19}(hKhh)}(hhhJMI hM3hK	ubhubhhh]h;jÃ}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh"RESOURCEIMAGE_LAYERMANAGER_STATE20}(hKhh)}(hhhJI hM4hK	ubhubhhh]h;jÏ}  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh)}(hNhhh]h h#ifndef __API_INTERN__}(hK
hh)}(hhhJ¹I hM7hKubhububh1)}(hhHOTKEY_CAMERA_MOVE}(hKhh)}(hhhJJ hM<hK
ubhubhhh]h;jä}  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup HOTKEY
}(hKhh)}(hhhJÒI hM9hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJêI hM:hKubhubh/// @{
}(hKhh)}(hhhJ
J hM;hKubhubehX=/// @addtogroup HOTKEY
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhHOTKEY_CAMERA_SCALE}(hKhh)}(hhhJRJ hM=hK
ubhubhhh]h;j~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhHOTKEY_CAMERA_ROTATE}(hKhh)}(hhhJJ hM>hK
ubhubhhh]h;j~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhHOTKEY_OBJECT_MOVE}(hKhh)}(hhhJÈJ hM@hK
ubhubhhh]h;j~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhHOTKEY_OBJECT_SCALE}(hKhh)}(hhhJ K hMAhK
ubhubhhh]h;j'~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhHOTKEY_OBJECT_ROTATE}(hKhh)}(hhhJ:K hMBhK
ubhubhhh]h;j3~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhHOTKEY_MODEL_SCALE}(hKhh)}(hhhJvK hMDhK
ubhubhhh]h;j?~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhHOTKEY_ZOOM}(hKhh)}(hhhJ®K hMEhK
ubhubhhh]h;jK~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhHOTKEY_SELECT_FREE}(hKhh)}(hhhJÜK hMFhK
ubhubhhh]h;jW~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhHOTKEY_SELECT_LIVE}(hKhh)}(hhhJL hMGhK
ubhubhhh]h;jc~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhHOTKEY_SELECT_RECT}(hKhh)}(hhhJVL hMHhK
ubhubhhh]h;jo~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhHOTKEY_PARENT_MOVE}(hKhh)}(hhhJL hMJhK
ubhubhhh]h;j{~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhIDM_UNDO}(hKhh)}(hhhJM hMPhK
ubhubhhh]h;j~  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup IDM
}(hKhh)}(hhhJÙL hMMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJîL hMNhKubhubh/// @{
}(hKhh)}(hhhJM hMOhKubhubehX:/// @addtogroup IDM
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhIDM_REDO}(hKhh)}(hhhJFM hMQhK
ubhubhhh]h;j¦~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhIDM_CUT}(hKhh)}(hhhJnM hMRhK
ubhubhhh]h;j²~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhIDM_COPY}(hKhh)}(hhhJM hMShK
ubhubhhh]h;j¾~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	IDM_PASTE}(hKhh)}(hhhJ½M hMThK
ubhubhhh]h;jÊ~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
IDM_DELETE}(hKhh)}(hhhJçM hMUhK
ubhubhhh]h;jÖ~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhIDM_SELECTALL}(hKhh)}(hhhJN hMVhK
ubhubhhh]h;jâ~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhIDM_SELECTNONE}(hKhh)}(hhhJCN hMWhK
ubhubhhh]h;jî~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhIDM_INVERSION}(hKhh)}(hhhJuN hMXhK
ubhubhhh]h;jú~  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhIDM_KEY_LAST}(hKhh)}(hhhJ¬N hMYhK
ubhubhhh]h;j  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhIDM_KEY_NEXT}(hKhh)}(hhhJÚN hMZhK
ubhubhhh]h;j  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh)}(hNhhh]h h#endif}(hK
hh)}(hhhJO hM]hKubhububh1)}(hhEXECUTIONPRIORITY_INITIAL}(hKhh)}(hhhJøO hMdhK	ubhubhhh]h;j'  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h"/// @addtogroup EXECUTIONPRIORITY
}(hKhh)}(hhhJO hM_hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ2O hM`hKubhubh/// @{
}(hKhh)}(hhhJQO hMahKubhubhA/// Predefined calling points for objects, tags and scene hooks.
}(hKhh)}(hhhJXO hMbhKubhubhW/// @see PriorityList::Add ObjectData::Execute TagData::Execute SceneHookData::Execute
}(hKhh)}(hhhJO hMchKubhubehXà/// @addtogroup EXECUTIONPRIORITY
/// @ingroup group_enumeration
/// @{
/// Predefined calling points for objects, tags and scene hooks.
/// @see PriorityList::Add ObjectData::Execute TagData::Execute SceneHookData::Execute
hZ}h\h]]ubh1)}(hhEXECUTIONPRIORITY_ANIMATION}(hKhh)}(hhhJ3P hMehK	ubhubhhh]h;jR  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEXECUTIONPRIORITY_ANIMATION_NLA}(hKhh)}(hhhJqP hMfhK	ubhubhhh]h;j^  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEXECUTIONPRIORITY_EXPRESSION}(hKhh)}(hhhJ«P hMghK	ubhubhhh]h;jj  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEXECUTIONPRIORITY_DYNAMICS}(hKhh)}(hhhJêP hMhhK	ubhubhhh]h;jv  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEXECUTIONPRIORITY_GENERATOR}(hKhh)}(hhhJ&Q hMihK	ubhubhhh]h;j  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEXECUTIONPRIORITY_FORCE}(hKhh)}(hhhJeQ hMjhK	ubhubhhh]h;j  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh)}(hhEXECUTIONRESULT}(hKhh)}(hhhJ&S hMrhKubhubhhh](h)}(hhOK}(hKhh)}(hhhJ9S hMthKubhubhj  h]h;j£  h<h=h>hh/Nh@NhNhANhBNhCK hD]h	///< OK.
}(hKhh)}(hhhJGS hMthKubhubahX	///< OK.
hZ}h\h0ubh)}(hh	USERBREAK}(hKhh)}(hhhJQS hMuhKubhubhj  h]h;j¶  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< %User break.
}(hKhh)}(hhhJcS hMuhKubhubahX///< %User break.
hZ}h\h1ubh)}(hhOUTOFMEMORY}(hKhh)}(hhhJvS hMvhKubhubhj  h]h;jÉ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Not enough memory.
}(hKhh)}(hhhJS hMvhKubhubahX///< Not enough memory.
hZ}h\h2ubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h /// @addtogroup EXECUTIONRESULT
}(hKhh)}(hhhJGR hMmhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJgR hMnhKubhubh/// @{
}(hKhh)}(hhhJR hMohKubhubhI/// Predefined result codes for objects, tags and scene hooks execution.
}(hKhh)}(hhhJR hMphKubhubhE/// @see ObjectData::Execute TagData::Execute SceneHookData::Execute
}(hKhh)}(hhhJÖR hMqhKubhubehXÔ/// @addtogroup EXECUTIONRESULT
/// @ingroup group_enumeration
/// @{
/// Predefined result codes for objects, tags and scene hooks execution.
/// @see ObjectData::Execute TagData::Execute SceneHookData::Execute
hZ}h\hï]hñhòhóh enum class EXECUTIONRESULT
{
	OK					= 0,			///< OK.
	USERBREAK		= 1,			///< %User break.
	OUTOFMEMORY	= 2				///< Not enough memory.
} hMwhõubh)}(hhIMAGERESULT}(hKhh)}(hhhJèT hMhKubhubhhh](h)}(hhOK}(hKhh)}(hhhJ÷T hMhKubhubhjû  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Image loaded/created.
}(hKhh)}(hhhJU hMhKubhubahX///< Image loaded/created.
hZ}h\h1ubh)}(hhNOTEXISTING}(hKhh)}(hhhJ#U hMhKubhubhjû  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Image does not exist.
}(hKhh)}(hhhJ8U hMhKubhubahX///< Image does not exist.
hZ}h\h-1ubh)}(hh	WRONGTYPE}(hKhh)}(hhhJTU hMhKubhubhjû  h]h;j.  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Image has the wrong type.
}(hKhh)}(hhhJhU hMhKubhubahX///< Image has the wrong type.
hZ}h\h-2ubh)}(hhOUTOFMEMORY}(hKhh)}(hhhJU hMhKubhubhjû  h]h;jA  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Not enough memory.
}(hKhh)}(hhhJU hMhKubhubahX///< Not enough memory.
hZ}h\h-3ubh)}(hh	FILEERROR}(hKhh)}(hhhJ¶U hMhKubhubhjû  h]h;jT  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< File error.
}(hKhh)}(hhhJÊU hMhKubhubahX///< File error.
hZ}h\h-4ubh)}(hhFILESTRUCTURE}(hKhh)}(hhhJÜU hMhKubhubhjû  h]h;jg  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Invalid file structure.
}(hKhh)}(hhhJòU hMhKubhubahX///< Invalid file structure.
hZ}h\h-5ubh)}(hh
MISC_ERROR}(hKhh)}(hhhJV hMhKubhubhjû  h]h;jz  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Unknown error.
}(hKhh)}(hhhJ$V hMhKubhubahX///< Unknown error.
hZ}h\h-6ubh)}(hhPARAM_ERROR}(hKhh)}(hhhJ9V hMhKubhubhjû  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Parameter error.
}(hKhh)}(hhhJNV hMhKubhubahX///< Parameter error.
hZ}h\h-7ubh)}(hhTHREADCANCELED}(hKhh)}(hhhJeV hMhKubhubhjû  h]h;j   h<h=h>hh/Nh@NhNhANhBNhCK hD]h$///< Thread canceled while working.
}(hKhh)}(hhhJzV hMhKubhubahX$///< Thread canceled while working.
hZ}h\h-8ubeh;jÿ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup IMAGERESULT
}(hKhh)}(hhhJ`T hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ|T hMhKubhubh/// @{
}(hKhh)}(hhhJT hMhKubhubh;/// Result codes for image initialization, open, save etc.
}(hKhh)}(hhhJ¢T hMhKubhubehX}/// @addtogroup IMAGERESULT
/// @ingroup group_enumeration
/// @{
/// Result codes for image initialization, open, save etc.
hZ}h\hï]hñhòhóh XÃ  enum class IMAGERESULT
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
} hMhõubh)}(hhSTRINGENCODING}(hKhh)}(hhhJW hMhKubhubhhh](h)}(hhXBIT}(hKhh)}(hhhJ(W hMhKubhubhjÌ  h]h;jÙ  h<h=h>hh/Nh@NhNhANhBNhCK hD](hu///< An OS dependent encoding. Only use this if data is passed to an OS functions. The actual coding is unspecified.
}(hKhh)}(hhhJ5W hMhKubhubhZ///< @note Previously it has been said that this encoding is @em UTF-8. That is not true.
}(hKhh)}(hhhJ´W hMhKubhubhE///< 	BIT8			= 1,		<i>8</i>-bit ASCII. Discards Unicode information.
}(hKhh)}(hhhJX hMhKubhubehXX  ///< An OS dependent encoding. Only use this if data is passed to an OS functions. The actual coding is unspecified.
///< @note Previously it has been said that this encoding is @em UTF-8. That is not true.
///< 	BIT8			= 1,		<i>8</i>-bit ASCII. Discards Unicode information.
hZ}h\h0ubh)}(hhBIT7}(hKhh)}(hhhJ^X hMhKubhubhjÌ  h]h;jø  h<h=h>hh/Nh@NhNhANhBNhCK hD]ho///< <i>7</i>-bit ASCII. Does not understand any international characters, e.g. \"&aring;&auml;&uuml;&ouml;\".
}(hKhh)}(hhhJkX hMhKubhubahXo///< <i>7</i>-bit ASCII. Does not understand any international characters, e.g. \"&aring;&auml;&uuml;&ouml;\".
hZ}h\h2ubh)}(hhBIT7HEX}(hKhh)}(hhhJÛX hMhKubhubhjÌ  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hd///< <i>7</i>-bit ASCII, with any non <i>7</i>-bit characters encoded in the text as e.g. "\uEFA0".
}(hKhh)}(hhhJêX hMhKubhubahXd///< <i>7</i>-bit ASCII, with any non <i>7</i>-bit characters encoded in the text as e.g. "\uEFA0".
hZ}h\h3ubh)}(hhUTF8}(hKhh)}(hhhJOY hM hKubhubhjÌ  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD](h///< UTF-<i>8</i> encoding.
}(hKhh)}(hhhJ\Y hM hKubhubh ///< HTML			= 5, HTML encoding.
}(hKhh)}(hhhJY hM¡hKubhubehX<///< UTF-<i>8</i> encoding.
///< HTML			= 5, HTML encoding.
hZ}h\h4ubeh;jÐ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup STRINGENCODING
}(hKhh)}(hhhJÆV hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJåV hMhKubhubh/// @{
}(hKhh)}(hhhJW hMhKubhubehXE/// @addtogroup STRINGENCODING
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X  enum class STRINGENCODING
{
	XBIT			= 0,		///< An OS dependent encoding. Only use this if data is passed to an OS functions. The actual coding is unspecified.
										///< @note Previously it has been said that this encoding is @em UTF-8. That is not true.
										///< 	BIT8			= 1,		<i>8</i>-bit ASCII. Discards Unicode information.
	BIT7			= 2,		///< <i>7</i>-bit ASCII. Does not understand any international characters, e.g. \"&aring;&auml;&uuml;&ouml;\".
	BIT7HEX		= 3,		///< <i>7</i>-bit ASCII, with any non <i>7</i>-bit characters encoded in the text as e.g. "\uEFA0".
	UTF8			= 4			///< UTF-<i>8</i> encoding.
										///< HTML			= 5, HTML encoding.
} hM¢hõubh)}(hh
THREADMODE}(hKhh)}(hhhJZ hM¨hKubhubhhh](h)}(hhDEPRECATED_SYNCHRONOUS}(hKhh)}(hhhJ'Z hMªhKubhubhjJ  h]h;jW  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< Synchronous thread. @markDeprecated
}(hKhh)}(hhhJEZ hMªhK ubhubahX)///< Synchronous thread. @markDeprecated
hZ}h\h0ubh)}(hhASYNC}(hKhh)}(hhhJoZ hM«hKubhubhjJ  h]h;jj  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Asynchronous thread.
}(hKhh)}(hhhJZ hM«hKubhubahX///< Asynchronous thread.
hZ}h\h1ubh)}(hhPRIVATE_OPENGL}(hKhh)}(hhhJ Z hM¬hKubhubhjJ  h]h;j}  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate @since R18
}(hKhh)}(hhhJºZ hM¬hKubhubahX///< @markPrivate @since R18
hZ}h\h3ubeh;jN  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup THREADMODE
}(hKhh)}(hhhJÍY hM¥hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJèY hM¦hKubhubh/// @{
}(hKhh)}(hhhJZ hM§hKubhubehXA/// @addtogroup THREADMODE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Ëenum class THREADMODE
{
	DEPRECATED_SYNCHRONOUS	= 0,			///< Synchronous thread. @markDeprecated
	ASYNC										= 1,			///< Asynchronous thread.
	PRIVATE_OPENGL					= 3				///< @markPrivate @since R18
} hM­hõubh)}(hhTHREADPRIORITYEX}(hKhh)}(hhhJP[ hM³hKubhubhhh](h)}(hhNORMAL}(hKhh)}(hhhJd[ hMµhKubhubhj£  h]h;j°  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Normal.
}(hKhh)}(hhhJs[ hMµhKubhubahX///< Normal.
hZ}h\h0ubh)}(hhABOVE}(hKhh)}(hhhJ[ hM¶hKubhubhj£  h]h;jÃ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Above.
}(hKhh)}(hhhJ[ hM¶hKubhubahX///< Above.
hZ}h\h1000ubh)}(hhBELOW}(hKhh)}(hhhJ[ hM·hKubhubhj£  h]h;jÖ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Below.
}(hKhh)}(hhhJ®[ hM·hKubhubahX///< Below.
hZ}h\h1001ubh)}(hhLOWEST}(hKhh)}(hhhJ»[ hM¸hKubhubhj£  h]h;jé  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Lowest.
}(hKhh)}(hhhJË[ hM¸hKubhubahX///< Lowest.
hZ}h\h1002ubeh;j§  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h!/// @addtogroup THREADPRIORITYEX
}(hKhh)}(hhhJþZ hM°hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ[ hM±hKubhubh/// @{
}(hKhh)}(hhhJ>[ hM²hKubhubehXG/// @addtogroup THREADPRIORITYEX
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh enum class THREADPRIORITYEX
{
	NORMAL	= 0,				///< Normal.
	ABOVE	= 1000,			///< Above.
	BELOW	= 1001,			///< Below.
	LOWEST	= 1002			///< Lowest.
} hM¹hõubh)}(hhHYPERFILEARRAY}(hKhh)}(hhhJU\ hM¿hKubhubhhh](h)}(hhCHAR}(hKhh)}(hhhJg\ hMÁhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Char array.
}(hKhh)}(hhhJs\ hMÁhKubhubahX///< ::Char array.
hZ}h\h1ubh)}(hhWORD}(hKhh)}(hhhJ\ hMÂhKubhubhj  h]h;j/  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Int16 array.
}(hKhh)}(hhhJ\ hMÂhKubhubahX///< ::Int16 array.
hZ}h\h2ubh)}(hhLONG}(hKhh)}(hhhJ¨\ hMÃhKubhubhj  h]h;jB  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Int32 array.
}(hKhh)}(hhhJ´\ hMÃhKubhubahX///< ::Int32 array.
hZ}h\h3ubh)}(hhLLONG}(hKhh)}(hhhJÉ\ hMÄhKubhubhj  h]h;jU  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Int64 array.
}(hKhh)}(hhhJÖ\ hMÄhKubhubahX///< ::Int64 array.
hZ}h\h4ubh)}(hhSREAL}(hKhh)}(hhhJë\ hMÅhKubhubhj  h]h;jh  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Float32 array.
}(hKhh)}(hhhJø\ hMÅhKubhubahX///< ::Float32 array.
hZ}h\h5ubh)}(hhLREAL}(hKhh)}(hhhJ] hMÆhKubhubhj  h]h;j{  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Float64 array.
}(hKhh)}(hhhJ] hMÆhKubhubahX///< ::Float64 array.
hZ}h\h6ubh)}(hhREAL}(hKhh)}(hhhJ3] hMÇhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Float array.
}(hKhh)}(hhhJ?] hMÇhKubhubahX///< ::Float array.
hZ}h\h7ubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup HYPERFILEARRAY
}(hKhh)}(hhhJ\ hM¼hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ$\ hM½hKubhubh/// @{
}(hKhh)}(hhhJC\ hM¾hKubhubehXE/// @addtogroup HYPERFILEARRAY
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X  enum class HYPERFILEARRAY
{
	CHAR	= 1,			///< ::Char array.
	WORD	= 2,			///< ::Int16 array.
	LONG	= 3,			///< ::Int32 array.
	LLONG	= 4,			///< ::Int64 array.
	SREAL	= 5,			///< ::Float32 array.
	LREAL	= 6,			///< ::Float64 array.
	REAL	= 7				///< ::Float array.
} hMÈhõubh)}(hh	FILEERROR}(hKhh)}(hhhJÉ] hMÎhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJÖ] hMÐhKubhubhj´  h]h;jÁ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No error.
}(hKhh)}(hhhJæ] hMÐhKubhubahX///< No error.
hZ}h\h0ubh)}(hhOPEN}(hKhh)}(hhhJö] hMÑhKubhubhj´  h]h;jÔ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< Problems opening the file.
}(hKhh)}(hhhJ^ hMÑhKubhubahX ///< Problems opening the file.
hZ}h\h-1ubh)}(hhCLOSE}(hKhh)}(hhhJ'^ hMÒhKubhubhj´  h]h;jç  h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< Problems closing the file.
}(hKhh)}(hhhJ8^ hMÒhKubhubahX ///< Problems closing the file.
hZ}h\h-2ubh)}(hhREAD}(hKhh)}(hhhJY^ hMÓhKubhubhj´  h]h;jú  h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< Problems reading the file.
}(hKhh)}(hhhJi^ hMÓhKubhubahX ///< Problems reading the file.
hZ}h\h-3ubh)}(hhWRITE}(hKhh)}(hhhJ^ hMÔhKubhubhj´  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< Problems writing the file.
}(hKhh)}(hhhJ^ hMÔhKubhubahX ///< Problems writing the file.
hZ}h\h-4ubh)}(hhSEEK}(hKhh)}(hhhJ¼^ hMÕhKubhubhj´  h]h;j   h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< Problems seeking the file.
}(hKhh)}(hhhJÌ^ hMÕhKubhubahX ///< Problems seeking the file.
hZ}h\h-5ubh)}(hhINVALID}(hKhh)}(hhhJí^ hMÖhKubhubhj´  h]h;j3  h<h=h>hh/Nh@NhNhANhBNhCK hD]hA///< Invalid parameter or operation (e.g. writing in read-mode).
}(hKhh)}(hhhJÿ^ hMÖhKubhubahXA///< Invalid parameter or operation (e.g. writing in read-mode).
hZ}h\h-6ubh)}(hhOUTOFMEMORY}(hKhh)}(hhhJA_ hM×hKubhubhj´  h]h;jF  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Not enough memory.
}(hKhh)}(hhhJU_ hM×hKubhubahX///< Not enough memory.
hZ}h\h-7ubh)}(hh	USERBREAK}(hKhh)}(hhhJn_ hMØhKubhubhj´  h]h;jY  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< %User break.
}(hKhh)}(hhhJ_ hMØhKubhubahX///< %User break.
hZ}h\h-8ubh)}(hhWRONG_VALUE}(hKhh)}(hhhJÏ_ hMÛhKubhubhj´  h]h;jl  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< Other value detected than expected.
}(hKhh)}(hhhJç_ hMÛhKubhubahX)///< Other value detected than expected.
hZ}h\h-100ubh)}(hhCHUNK_NUMBER}(hKhh)}(hhhJ` hMÜhKubhubhj´  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h4///< Wrong number of chunks or sub-chunks detected.
}(hKhh)}(hhhJ)` hMÜhKubhubahX4///< Wrong number of chunks or sub-chunks detected.
hZ}h\h-102ubh)}(hhVALUE_NO_CHUNK}(hKhh)}(hhhJ^` hMÝhKubhubhj´  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h@///< There was a value without any enclosing START/STOP chunks.
}(hKhh)}(hhhJw` hMÝhKubhubahX@///< There was a value without any enclosing START/STOP chunks.
hZ}h\h-103ubh)}(hhFILEEND}(hKhh)}(hhhJ¸` hMÞhKubhubhj´  h]h;j¥  h<h=h>hh/Nh@NhNhANhBNhCK hD]h9///< The file end was reached without finishing reading.
}(hKhh)}(hhhJÎ` hMÞhKubhubahX9///< The file end was reached without finishing reading.
hZ}h\h-104ubh)}(hhUNKNOWN_VALUE}(hKhh)}(hhhJa hMßhKubhubhj´  h]h;j¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Unknown value detected.
}(hKhh)}(hhhJ a hMßhKubhubahX///< Unknown value detected.
hZ}h\h-105ubeh;j¸  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup FILEERROR
}(hKhh)}(hhhJ~] hMËhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ] hMÌhKubhubh/// @{
}(hKhh)}(hhhJ·] hMÍhKubhubehX@/// @addtogroup FILEERROR
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X  enum class FILEERROR
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
} hMàhõubh)}(hhFILEOPEN}(hKhh)}(hhhJ­a hMæhKubhubhhh](h)}(hhAPPEND}(hKhh)}(hhhJ¹a hMèhKubhubhjÞ  h]h;jë  h<h=h>hh/Nh@NhNhANhBNhCK hD]hU///< Open an existing file for writing and set the position to the end of that file.
}(hKhh)}(hhhJÉa hMèhKubhubahXU///< Open an existing file for writing and set the position to the end of that file.
hZ}h\h0ubh)}(hhREAD}(hKhh)}(hhhJb hMéhKubhubhjÞ  h]h;jþ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< Open the file for reading.
}(hKhh)}(hhhJ.b hMéhKubhubahX ///< Open the file for reading.
hZ}h\h1ubh)}(hhWRITE}(hKhh)}(hhhJOb hMêhKubhubhjÞ  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD](h&///< Create a new file for writing.\n
}(hKhh)}(hhhJ_b hMêhKubhubhS///< @warning If the file name points to an existing file, it will be overwritten.
}(hKhh)}(hhhJb hMëhKubhubehXy///< Create a new file for writing.\n
///< @warning If the file name points to an existing file, it will be overwritten.
hZ}h\h2ubh)}(hh	READWRITE}(hKhh)}(hhhJåb hMìhKubhubhjÞ  h]h;j*  h<h=h>hh/Nh@NhNhANhBNhCK hD]h1///< Open the file for both reading and writing.
}(hKhh)}(hhhJ÷b hMìhKubhubahX1///< Open the file for both reading and writing.
hZ}h\h3ubh)}(hhREAD_NOCACHE}(hKhh)}(hhhJ)c hMíhKubhubhjÞ  h]h;j=  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ<c hMíhKubhubahX///< @markPrivate
hZ}h\h4ubh)}(hh
SHAREDREAD}(hKhh)}(hhhJOc hMîhKubhubhjÞ  h]h;jP  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJac hMîhKubhubahX///< @markPrivate
hZ}h\h5ubh)}(hhSHAREDWRITE}(hKhh)}(hhhJtc hMïhKubhubhjÞ  h]h;jc  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJc hMïhKubhubahX///< @markPrivate
hZ}h\h6ubeh;jâ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup FILEOPEN
}(hKhh)}(hhhJca hMãhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ|a hMähKubhubh/// @{
}(hKhh)}(hhhJa hMåhKubhubehX?/// @addtogroup FILEOPEN
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Xù  enum class FILEOPEN
{
	APPEND				= 0,		///< Open an existing file for writing and set the position to the end of that file.
	READ					= 1,		///< Open the file for reading.
	WRITE					= 2,		///< Create a new file for writing.\n
												///< @warning If the file name points to an existing file, it will be overwritten.
	READWRITE			= 3,		///< Open the file for both reading and writing.
	READ_NOCACHE	= 4,		///< @markPrivate
	SHAREDREAD		= 5,		///< @markPrivate
	SHAREDWRITE		= 6			///< @markPrivate
} hMðhõubh)}(hhLOCATION}(hKhh)}(hhhJd hMöhKubhubhhh](h)}(hhDISK}(hKhh)}(hhhJd hMøhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Disk storage.
}(hKhh)}(hhhJ$d hMøhKubhubahX///< Disk storage.
hZ}h\h1ubh)}(hhIPCONNECTION}(hKhh)}(hhhJ8d hMùhKubhubhj  h]h;j©  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Target is IP connection.
}(hKhh)}(hhhJLd hMùhKubhubahX///< Target is IP connection.
hZ}h\h2ubh)}(hhMEMORY}(hKhh)}(hhhJkd hMúhKubhubhj  h]h;j¼  h<h=h>hh/Nh@NhNhANhBNhCK hD]h"///< Target is a memory location.
}(hKhh)}(hhhJ|d hMúhKubhubahX"///< Target is a memory location.
hZ}h\h3ubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup LOCATION
}(hKhh)}(hhhJ¾c hMóhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ×c hMôhKubhubh/// @{
}(hKhh)}(hhhJöc hMõhKubhubehX?/// @addtogroup LOCATION
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh £enum class LOCATION
{
	DISK					= 1,			///< Disk storage.
	IPCONNECTION	= 2,			///< Target is IP connection.
	MEMORY				= 3				///< Target is a memory location.
}       hMûhõubh)}(hhFILESEEK}(hKhh)}(hhhJe hMhKubhubhhh](h)}(hhSTART}(hKhh)}(hhhJe hMhKubhubhjâ  h]h;jï  h<h=h>hh/Nh@NhNhANhBNhCK hD]h>///< The position is given relative to the start of the file.
}(hKhh)}(hhhJ(e hMhKubhubahX>///< The position is given relative to the start of the file.
hZ}h\h0ubh)}(hh	RELATIVE_}(hKhh)}(hhhJge hMhKubhubhjâ  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h=///< The position is given relative to the current position.
}(hKhh)}(hhhJxe hMhKubhubahX=///< The position is given relative to the current position.
hZ}h\h2ubeh;jæ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup FILESEEK
}(hKhh)}(hhhJÃd hMþhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÜd hMÿhKubhubh/// @{
}(hKhh)}(hhhJûd hM hKubhubehX?/// @addtogroup FILESEEK
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh µenum class FILESEEK
{
	START			= 0,			///< The position is given relative to the start of the file.
	RELATIVE_	= 2				///< The position is given relative to the current position.
} hMhõubh)}(hh
FILEDIALOG}(hKhh)}(hhhJ&f hMhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ4f hMhKubhubhj(  h]h;j5  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< Never show an error dialog.
}(hKhh)}(hhhJCf hMhKubhubahX!///< Never show an error dialog.
hZ}h\h0ubh)}(hhANY}(hKhh)}(hhhJef hMhKubhubhj(  h]h;jH  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< Show an error dialog for any error.
}(hKhh)}(hhhJtf hMhKubhubahX)///< Show an error dialog for any error.
hZ}h\h1ubh)}(hh
IGNOREOPEN}(hKhh)}(hhhJf hMhKubhubhj(  h]h;j[  h<h=h>hh/Nh@NhNhANhBNhCK hD]hb///< Do not show an error dialog if the file does not exist, otherwise like @ref FILEDIALOG::ANY.
}(hKhh)}(hhhJ°f hMhKubhubahXb///< Do not show an error dialog if the file does not exist, otherwise like @ref FILEDIALOG::ANY.
hZ}h\h2ubeh;j,  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup FILEDIALOG
}(hKhh)}(hhhJÚe hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJõe hM	hKubhubh/// @{
}(hKhh)}(hhhJf hM
hKubhubehXA/// @addtogroup FILEDIALOG
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh ùenum class FILEDIALOG
{
	NONE				= 0,			///< Never show an error dialog.
	ANY					= 1,			///< Show an error dialog for any error.
	IGNOREOPEN	= 2				///< Do not show an error dialog if the file does not exist, otherwise like @ref FILEDIALOG::ANY.
} hMhõubh)}(hh
FILESELECT}(hKhh)}(hhhJg hMhKubhubhhh](h)}(hhLOAD}(hKhh)}(hhhJg hMhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Load dialog.
}(hKhh)}(hhhJ¢g hMhKubhubahX///< Load dialog.
hZ}h\h0ubh)}(hhSAVE}(hKhh)}(hhhJµg hMhKubhubhj  h]h;j¡  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Save dialog.
}(hKhh)}(hhhJÄg hMhKubhubahX///< Save dialog.
hZ}h\h1ubh)}(hh	DIRECTORY}(hKhh)}(hhhJ×g hMhKubhubhj  h]h;j´  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Folder selection dialog.
}(hKhh)}(hhhJèg hMhKubhubahX///< Folder selection dialog.
hZ}h\h2ubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup FILESELECT
}(hKhh)}(hhhJ9g hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJTg hMhKubhubh/// @{
}(hKhh)}(hhhJsg hMhKubhubehXA/// @addtogroup FILESELECT
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh enum class FILESELECT
{
	LOAD				= 0,			///< Load dialog.
	SAVE				= 1,			///< Save dialog.
	DIRECTORY	= 2				///< Folder selection dialog.
} hMhõubh)}(hhFILESELECTTYPE}(hKhh)}(hhhJ}h hM!hKubhubhhh](h)}(hhANYTHING}(hKhh)}(hhhJh hM#hKubhubhjÚ  h]h;jç  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Any file.
}(hKhh)}(hhhJ h hM#hKubhubahX///< Any file.
hZ}h\h0ubh)}(hhIMAGES}(hKhh)}(hhhJ°h hM$hKubhubhjÚ  h]h;jú  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Image files.
}(hKhh)}(hhhJÀh hM$hKubhubahX///< Image files.
hZ}h\h1ubh)}(hhSCENES}(hKhh)}(hhhJÓh hM%hKubhubhjÚ  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< 3D scene files.
}(hKhh)}(hhhJãh hM%hKubhubahX///< 3D scene files.
hZ}h\h2ubh)}(hh	BODYPAINT}(hKhh)}(hhhJùh hM&hKubhubhjÚ  h]h;j   h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @BP3D files.
}(hKhh)}(hhhJi hM&hKubhubahX///< @BP3D files.
hZ}h\h4ubeh;jÞ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup FILESELECTTYPE
}(hKhh)}(hhhJ-h hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJLh hMhKubhubh/// @{
}(hKhh)}(hhhJkh hM hKubhubehXE/// @addtogroup FILESELECTTYPE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh ­enum class FILESELECTTYPE
{
	ANYTHING		= 0,			///< Any file.
	IMAGES			= 1,			///< Image files.
	SCENES			= 2,			///< 3D scene files.
	BODYPAINT		= 4				///< @BP3D files.
} hM'hõubh)}(hhOPERATINGSYSTEM}(hKhh)}(hhhJi hM-hKubhubhhh](h)}(hhWIN}(hKhh)}(hhhJ¬i hM/hKubhubhjF  h]h;jS  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Windows.
}(hKhh)}(hhhJ¸i hM/hKubhubahX///< Windows.
hZ}h\h1ubh)}(hhOSX}(hKhh)}(hhhJÇi hM0hKubhubhjF  h]h;jf  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< OS X.
}(hKhh)}(hhhJÓi hM0hKubhubahX///< OS X.
hZ}h\h2ubh)}(hhLINUX}(hKhh)}(hhhJßi hM1hKubhubhjF  h]h;jy  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Linux.
}(hKhh)}(hhhJìi hM1hKubhubahX///< Linux.
hZ}h\h3ubeh;jJ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h /// @addtogroup OPERATINGSYSTEM
}(hKhh)}(hhhJHi hM*hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJhi hM+hKubhubh/// @{
}(hKhh)}(hhhJi hM,hKubhubehXF/// @addtogroup OPERATINGSYSTEM
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh lenum class OPERATINGSYSTEM
{
	WIN		= 1,			///< Windows.
	OSX		= 2,			///< OS X.
	LINUX	= 3				///< Linux.
} hM2hõubh)}(hh	BYTEORDER}(hKhh)}(hhhJoj hM8hKubhubhhh](h)}(hh
V_MOTOROLA}(hKhh)}(hhhJÂj hM;hKubhubhj  h]h;j¬  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Motorola, big endian.
}(hKhh)}(hhhJÔj hM;hKubhubahX///< Motorola, big endian.
hZ}h\h1ubh)}(hhV_INTEL}(hKhh)}(hhhJðj hM<hKubhubhj  h]h;j¿  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Intel, little endian.
}(hKhh)}(hhhJk hM<hKubhubahX///< Intel, little endian.
hZ}h\h2ubeh;j£  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup BYTEORDER
}(hKhh)}(hhhJ$j hM5hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ>j hM6hKubhubh/// @{
}(hKhh)}(hhhJ]j hM7hKubhubehX@/// @addtogroup BYTEORDER
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh ºenum class BYTEORDER
{
	// V_ unfortunately has to be used here due to conflicts with MAC OS
	V_MOTOROLA	= 1,			///< Motorola, big endian.
	V_INTEL			= 2				///< Intel, little endian.
} hM=hõubh)}(hhHYPERFILEVALUE}(hKhh)}(hhhJk hMChKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ¤k hMEhKubhubhjå  h]h;jò  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ¸k hMEhKubhubahX///< None.
hZ}h\h0ubh)}(hhSTART}(hKhh)}(hhhJÅk hMGhKubhubhjå  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< Marks the start of a chunk.
}(hKhh)}(hhhJÚk hMGhKubhubahX!///< Marks the start of a chunk.
hZ}h\h1ubh)}(hhSTOP}(hKhh)}(hhhJük hMHhKubhubhjå  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Marks the end of a chunk.
}(hKhh)}(hhhJl hMHhKubhubahX///< Marks the end of a chunk.
hZ}h\h2ubh)}(hhCSTOP}(hKhh)}(hhhJ0l hMIhKubhubhjå  h]h;j+  h<h=h>hh/Nh@NhNhANhBNhCK hD]h1///< Marks the end of a container. @markInternal
}(hKhh)}(hhhJEl hMIhKubhubahX1///< Marks the end of a container. @markInternal
hZ}h\h3ubh)}(hhCHAR}(hKhh)}(hhhJwl hMJhKubhubhjå  h]h;j>  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Char.
}(hKhh)}(hhhJl hMJhKubhubahX///< ::Char.
hZ}h\h11ubh)}(hhUCHAR}(hKhh)}(hhhJl hMKhKubhubhjå  h]h;jQ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::UChar.
}(hKhh)}(hhhJ®l hMKhKubhubahX///< ::UChar.
hZ}h\h12ubh)}(hhINT16}(hKhh)}(hhhJ½l hMLhKubhubhjå  h]h;jd  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Int16.
}(hKhh)}(hhhJÒl hMLhKubhubahX///< ::Int16.
hZ}h\h13ubh)}(hhUINT16}(hKhh)}(hhhJál hMMhKubhubhjå  h]h;jw  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::UInt16.
}(hKhh)}(hhhJöl hMMhKubhubahX///< ::UInt16.
hZ}h\h14ubh)}(hhINT32}(hKhh)}(hhhJm hMNhKubhubhjå  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Int32.
}(hKhh)}(hhhJm hMNhKubhubahX///< ::Int32.
hZ}h\h15ubh)}(hhUINT32}(hKhh)}(hhhJ*m hMOhKubhubhjå  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::UInt32.
}(hKhh)}(hhhJ?m hMOhKubhubahX///< ::UInt32.
hZ}h\h16ubh)}(hhINT64}(hKhh)}(hhhJOm hMPhKubhubhjå  h]h;j°  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Int64.
}(hKhh)}(hhhJdm hMPhKubhubahX///< ::Int64.
hZ}h\h17ubh)}(hhUINT64}(hKhh)}(hhhJsm hMQhKubhubhjå  h]h;jÃ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::UInt64.
}(hKhh)}(hhhJm hMQhKubhubahX///< ::UInt64.
hZ}h\h18ubh)}(hhFLOAT}(hKhh)}(hhhJm hMRhKubhubhjå  h]h;jÖ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Float.
}(hKhh)}(hhhJ­m hMRhKubhubahX///< ::Float.
hZ}h\h19ubh)}(hhFLOAT64}(hKhh)}(hhhJ¼m hMShKubhubhjå  h]h;jé  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Float64.
}(hKhh)}(hhhJÒm hMShKubhubahX///< ::Float64.
hZ}h\h20ubh)}(hhBOOLEAN}(hKhh)}(hhhJãm hMThKubhubhjå  h]h;jü  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Bool.
}(hKhh)}(hhhJùm hMThKubhubahX///< ::Bool.
hZ}h\h21ubh)}(hhTIME}(hKhh)}(hhhJn hMUhKubhubhjå  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< BaseTime.
}(hKhh)}(hhhJn hMUhKubhubahX///< BaseTime.
hZ}h\h22ubh)}(hhVECTOR}(hKhh)}(hhhJ+n hMVhKubhubhjå  h]h;j"  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Vector.
}(hKhh)}(hhhJ@n hMVhKubhubahX///< ::Vector.
hZ}h\h23ubh)}(hhVECTOR64}(hKhh)}(hhhJPn hMWhKubhubhjå  h]h;j5  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Vector64.
}(hKhh)}(hhhJfn hMWhKubhubahX///< ::Vector64.
hZ}h\h24ubh)}(hhMATRIX}(hKhh)}(hhhJxn hMXhKubhubhjå  h]h;jH  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Matrix.
}(hKhh)}(hhhJn hMXhKubhubahX///< ::Matrix.
hZ}h\h25ubh)}(hhMATRIX64}(hKhh)}(hhhJn hMYhKubhubhjå  h]h;j[  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Matrix64.
}(hKhh)}(hhhJ³n hMYhKubhubahX///< ::Matrix64.
hZ}h\h26ubh)}(hhVECTOR32}(hKhh)}(hhhJÅn hMZhKubhubhjå  h]h;jn  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Vector32.
}(hKhh)}(hhhJÛn hMZhKubhubahX///< ::Vector32.
hZ}h\h27ubh)}(hhMATRIX32}(hKhh)}(hhhJín hM[hKubhubhjå  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Matrix32.
}(hKhh)}(hhhJo hM[hKubhubahX///< ::Matrix32.
hZ}h\h28ubh)}(hhFLOAT32}(hKhh)}(hhhJo hM\hKubhubhjå  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< ::Float32.
}(hKhh)}(hhhJ+o hM\hKubhubahX///< ::Float32.
hZ}h\h29ubh)}(hhMEMORY}(hKhh)}(hhhJ=o hM^hKubhubhjå  h]h;j§  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Memory.
}(hKhh)}(hhhJSo hM^hKubhubahX///< Memory.
hZ}h\h128ubh)}(hhIMAGE}(hKhh)}(hhhJao hM_hKubhubhjå  h]h;jº  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Image.
}(hKhh)}(hhhJwo hM_hKubhubahX///< Image.
hZ}h\h129ubh)}(hhSTRING}(hKhh)}(hhhJo hM`hKubhubhjå  h]h;jÍ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< String.
}(hKhh)}(hhhJo hM`hKubhubahX///< String.
hZ}h\h130ubh)}(hhFILENAME}(hKhh)}(hhhJ¨o hMahKubhubhjå  h]h;jà  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Filename.
}(hKhh)}(hhhJ¿o hMahKubhubahX///< Filename.
hZ}h\h131ubh)}(hh	CONTAINER}(hKhh)}(hhhJÏo hMbhKubhubhjå  h]h;jó  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< BaseContainer.
}(hKhh)}(hhhJço hMbhKubhubahX///< BaseContainer.
hZ}h\h132ubh)}(hh	ALIASLINK}(hKhh)}(hhhJüo hMchKubhubhjå  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< BaseLink.
}(hKhh)}(hhhJp hMchKubhubahX///< BaseLink.
hZ}h\h138ubh)}(hhLMEMORY}(hKhh)}(hhhJ$p hMdhKubhubhjå  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Long memory.
}(hKhh)}(hhhJ;p hMdhKubhubahX///< Long memory.
hZ}h\h139ubh)}(hhVECTOR_ARRAY_EX}(hKhh)}(hhhJNp hMehKubhubhjå  h]h;j,  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markDeprecated
}(hKhh)}(hhhJip hMehKubhubahX///< @markDeprecated
hZ}h\h133ubh)}(hhPOLYGON_ARRAY_EX}(hKhh)}(hhhJp hMfhKubhubhjå  h]h;j?  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markDeprecated
}(hKhh)}(hhhJp hMfhKubhubahX///< @markDeprecated
hZ}h\h134ubh)}(hhUINT16_ARRAY_EX}(hKhh)}(hhhJ°p hMghKubhubhjå  h]h;jR  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markDeprecated
}(hKhh)}(hhhJËp hMghKubhubahX///< @markDeprecated
hZ}h\h135ubh)}(hhPARTICLE_ARRAY_EX}(hKhh)}(hhhJáp hMhhKubhubhjå  h]h;je  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markDeprecated
}(hKhh)}(hhhJýp hMhhKubhubahX///< @markDeprecated
hZ}h\h136ubh)}(hhSREAL_ARRAY_EX}(hKhh)}(hhhJq hMihKubhubhjå  h]h;jx  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markDeprecated
}(hKhh)}(hhhJ-q hMihKubhubahX///< @markDeprecated
hZ}h\h137ubh)}(hhARRAY}(hKhh)}(hhhJCq hMjhKubhubhjå  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Array.
}(hKhh)}(hhhJYq hMjhKubhubahX///< Array.
hZ}h\h140ubh)}(hhUUID}(hKhh)}(hhhJfq hMkhKubhubhjå  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< C4DUuid.
}(hKhh)}(hhhJ{q hMkhKubhubahX///< C4DUuid.
hZ}h\h141ubeh;jé  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup HYPERFILEVALUE
}(hKhh)}(hhhJBk hM@hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJak hMAhKubhubh/// @{
}(hKhh)}(hhhJk hMBhKubhubehXE/// @addtogroup HYPERFILEVALUE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X  enum class HYPERFILEVALUE
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
} hMlhõubh)}(hhFINDANIM}(hKhh)}(hhhJþq hMrhKubhubhhh](h)}(hhEXACT}(hKhh)}(hhhJ
r hMthKubhubhjÄ  h]h;jÑ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Exact.
}(hKhh)}(hhhJr hMthKubhubahX///< Exact.
hZ}h\h0ubh)}(hhLEFT}(hKhh)}(hhhJ$r hMuhKubhubhjÄ  h]h;jä  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Search left.
}(hKhh)}(hhhJ0r hMuhKubhubahX///< Search left.
hZ}h\h1ubh)}(hhRIGHT}(hKhh)}(hhhJCr hMvhKubhubhjÄ  h]h;j÷  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Search right.
}(hKhh)}(hhhJPr hMvhKubhubahX///< Search right.
hZ}h\h2ubeh;jÈ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup FINDANIM
}(hKhh)}(hhhJ´q hMohKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÍq hMphKubhubh/// @{
}(hKhh)}(hhhJìq hMqhKubhubehX?/// @addtogroup FINDANIM
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh renum class FINDANIM
{
	EXACT	= 0,			///< Exact.
	LEFT	= 1,			///< Search left.
	RIGHT	= 2				///< Search right.
} hMwhõubh)}(hhCCURVE}(hKhh)}(hhhJÐr hM}hKubhubhhh](h)}(hhCURVE}(hKhh)}(hhhJÚr hMhKubhubhj  h]h;j*  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Standard curve.
}(hKhh)}(hhhJér hMhKubhubahX///< Standard curve.
hZ}h\h1ubh)}(hhHLE_BASE}(hKhh)}(hhhJÿr hMhKubhubhj  h]h;j=  h<h=h>hh/Nh@NhNhANhBNhCK hD]h4///< Internal reduced modification reference curve.
}(hKhh)}(hhhJs hMhKubhubahX4///< Internal reduced modification reference curve.
hZ}h\h2ubh)}(hh	HLE_CURVE}(hKhh)}(hhhJEs hMhKubhubhj  h]h;jP  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< Reduced Modification Curve - Curve.
}(hKhh)}(hhhJVs hMhKubhubahX)///< Reduced Modification Curve - Curve.
hZ}h\h3ubh)}(hhSS_CURVE}(hKhh)}(hhhJs hMhKubhubhj  h]h;jc  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Snapshot 1.
}(hKhh)}(hhhJs hMhKubhubahX///< Snapshot 1.
hZ}h\h4ubh)}(hh	SS_CURVE2}(hKhh)}(hhhJ»s hMhKubhubhj  h]h;jv  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Snapshot 2.
}(hKhh)}(hhhJÌs hMhKubhubahX///< Snapshot 2.
hZ}h\h5ubh)}(hh	SS_CURVE3}(hKhh)}(hhhJÞs hMhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Snapshot 3.
}(hKhh)}(hhhJïs hMhKubhubahX///< Snapshot 3.
hZ}h\h6ubh)}(hh	SS_CURVE4}(hKhh)}(hhhJt hMhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Snapshot 4.
}(hKhh)}(hhhJt hMhKubhubahX///< Snapshot 4.
hZ}h\h7ubh)}(hh	SS_CURVE5}(hKhh)}(hhhJ$t hMhKubhubhj  h]h;j¯  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Snapshot 5.
}(hKhh)}(hhhJ5t hMhKubhubahX///< Snapshot 5.
hZ}h\h8ubh)}(hh	HLE_SCALE}(hKhh)}(hhhJet hMhKubhubhj  h]h;jÂ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< Reduced modification curve - scale.
}(hKhh)}(hhhJvt hMhKubhubahX)///< Reduced modification curve - scale.
hZ}h\h9ubh)}(hhHLE_MOVE}(hKhh)}(hhhJ t hMhKubhubhj  h]h;jÕ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h(///< Reduced modification curve - move.
}(hKhh)}(hhhJ±t hMhKubhubahX(///< Reduced modification curve - move.
hZ}h\h10ubeh;j!  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup CCURVE
}(hKhh)}(hhhJr hMzhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJr hM{hKubhubh/// @{
}(hKhh)}(hhhJ¾r hM|hKubhubehX=/// @addtogroup CCURVE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X  enum class CCURVE
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
} hMhõubh)}(hhCLOOP}(hKhh)}(hhhJCu hMhKubhubhhh](h)}(hhOFF}(hKhh)}(hhhJLu hMhKubhubhjû  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No loop.
}(hKhh)}(hhhJ\u hMhKubhubahX///< No loop.
hZ}h\h0ubh)}(hhCONSTANT}(hKhh)}(hhhJku hMhKubhubhjû  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Constant.
}(hKhh)}(hhhJ}u hMhKubhubahX///< Constant.
hZ}h\h1ubh)}(hhCONTINUE}(hKhh)}(hhhJu hMhKubhubhjû  h]h;j.  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Continue.
}(hKhh)}(hhhJu hMhKubhubahX///< Continue.
hZ}h\h2ubh)}(hhREPEAT}(hKhh)}(hhhJ¯u hMhKubhubhjû  h]h;jA  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Repeat.
}(hKhh)}(hhhJÀu hMhKubhubahX///< Repeat.
hZ}h\h3ubh)}(hhOFFSETREPEAT}(hKhh)}(hhhJÎu hMhKubhubhjû  h]h;jT  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Offset repeat.
}(hKhh)}(hhhJâu hMhKubhubahX///< Offset repeat.
hZ}h\h4ubh)}(hh	OSCILLATE}(hKhh)}(hhhJ÷u hMhKubhubhjû  h]h;jg  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Oscillate.
}(hKhh)}(hhhJ
v hMhKubhubahX///< Oscillate.
hZ}h\h5ubeh;jÿ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup CLOOP
}(hKhh)}(hhhJüt hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJu hMhKubhubh/// @{
}(hKhh)}(hhhJ1u hMhKubhubehX</// @addtogroup CLOOP
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh äenum class CLOOP
{
	OFF						= 0,			///< No loop.
	CONSTANT			= 1,			///< Constant.
	CONTINUE			= 2,			///< Continue.
	REPEAT				= 3,			///< Repeat.
	OFFSETREPEAT	= 4,			///< Offset repeat.
	OSCILLATE			= 5				///< Oscillate.
} hMhõubh)}(hhCINTERPOLATION}(hKhh)}(hhhJv hM¡hKubhubhhh](h)}(hhSPLINE}(hKhh)}(hhhJv hM£hKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Spline.
}(hKhh)}(hhhJ¬v hM£hKubhubahX///< Spline.
hZ}h\h1ubh)}(hhLINEAR}(hKhh)}(hhhJºv hM¤hKubhubhj  h]h;j­  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Linear.
}(hKhh)}(hhhJÈv hM¤hKubhubahX///< Linear.
hZ}h\h2ubh)}(hhSTEP}(hKhh)}(hhhJÖv hM¥hKubhubhj  h]h;jÀ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Step.
}(hKhh)}(hhhJãv hM¥hKubhubahX///< Step.
hZ}h\h3ubh)}(hhDUMMY}(hKhh)}(hhhJðv hM§hKubhubhj  h]h;jÓ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h4ubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup CINTERPOLATION
}(hKhh)}(hhhJ<v hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ[v hMhKubhubh/// @{
}(hKhh)}(hhhJzv hM hKubhubehXE/// @addtogroup CINTERPOLATION
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh |enum class CINTERPOLATION
{
	SPLINE	= 1,			///< Spline.
	LINEAR	= 2,			///< Linear.
	STEP		= 3,			///< Step.

	DUMMY		= 4
} hM¨hõubh)}(hh	CAUTOMODE}(hKhh)}(hhhJw hM¯hKubhubhhh](h)}(hhCLASSIC}(hKhh)}(hhhJw hM±hKubhubhjò  h]h;jÿ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< AutoTangent first implementation.
}(hKhh)}(hhhJ£w hM±hKubhubahX'///< AutoTangent first implementation.
hZ}h\h1ubh)}(hh
FIXEDSLOPE}(hKhh)}(hhhJËw hM²hKubhubhjò  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h2///< AutoTangent with fixed slope for given time.
}(hKhh)}(hhhJÞw hM²hKubhubahX2///< AutoTangent with fixed slope for given time.
hZ}h\h2ubeh;jö  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup CAUTOMODE
}(hKhh)}(hhhJ&w hM«hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ@w hM¬hKubhubh/// @{
}(hKhh)}(hhhJ_w hM­hKubhubh/// @since R17.032
}(hKhh)}(hhhJfw hM®hKubhubehXS/// @addtogroup CAUTOMODE
/// @ingroup group_enumeration
/// @{
/// @since R17.032
hZ}h\hï]hñhòhóh enum class CAUTOMODE
{
	CLASSIC			= 1,				///< AutoTangent first implementation.
	FIXEDSLOPE	= 2,				///< AutoTangent with fixed slope for given time.
} hM³hõubh)}(hh
CKEYPRESET}(hKhh)}(hhhJx hMºhKubhubhhh](h)}(hhCLASSICAUTO}(hKhh)}(hhhJ£x hM¼hKubhubhj>  h]h;jK  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Auto, Classical, Clamp.
}(hKhh)}(hhhJ¸x hM¼hKubhubahX///< Auto, Classical, Clamp.
hZ}h\h1ubh)}(hhNEWAUTO}(hKhh)}(hhhJÖx hM½hKubhubhj>  h]h;j^  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< Auto, Classical, remove Overshooting.
}(hKhh)}(hhhJéx hM½hKubhubahX+///< Auto, Classical, remove Overshooting.
hZ}h\h2ubh)}(hhNEWAUTOWEIGHTED}(hKhh)}(hhhJy hM¾hKubhubhj>  h]h;jq  h<h=h>hh/Nh@NhNhANhBNhCK hD]h-///< Auto, Fixed Slope, remove Overshooting.
}(hKhh)}(hhhJ,y hM¾hKubhubahX-///< Auto, Fixed Slope, remove Overshooting.
hZ}h\h3ubh)}(hhCUSTOM}(hKhh)}(hhhJZy hM¿hKubhubhj>  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< User Defined.
}(hKhh)}(hhhJly hM¿hKubhubahX///< User Defined.
hZ}h\h4ubeh;jB  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup CKEYPRESET
}(hKhh)}(hhhJ6x hM¶hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJQx hM·hKubhubh/// @{
}(hKhh)}(hhhJpx hM¸hKubhubh/// @since R17.032
}(hKhh)}(hhhJwx hM¹hKubhubehXT/// @addtogroup CKEYPRESET
/// @ingroup group_enumeration
/// @{
/// @since R17.032
hZ}h\hï]hñhòhóh ÷enum class CKEYPRESET
{
	CLASSICAUTO			= 1,			///< Auto, Classical, Clamp.
	NEWAUTO					= 2,			///< Auto, Classical, remove Overshooting.
	NEWAUTOWEIGHTED	= 3,			///< Auto, Fixed Slope, remove Overshooting.
	CUSTOM					= 4,			///< User Defined.
} hMÀhõubh)}(hhCLIPBOARDTYPE}(hKhh)}(hhhJõy hMÆhKubhubhhh](h)}(hhEMPTY}(hKhh)}(hhhJz hMÈhKubhubhj°  h]h;j½  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Clipboard is empty.
}(hKhh)}(hhhJz hMÈhKubhubahX///< Clipboard is empty.
hZ}h\h0ubh)}(hhSTRING}(hKhh)}(hhhJ.z hMÉhKubhubhj°  h]h;jÐ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h"///< Clipboard contains a string.
}(hKhh)}(hhhJ<z hMÉhKubhubahX"///< Clipboard contains a string.
hZ}h\h1ubh)}(hhBITMAP}(hKhh)}(hhhJ_z hMÊhKubhubhj°  h]h;jã  h<h=h>hh/Nh@NhNhANhBNhCK hD]h"///< Clipboard contains a bitmap.
}(hKhh)}(hhhJmz hMÊhKubhubahX"///< Clipboard contains a bitmap.
hZ}h\h2ubeh;j´  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup CLIPBOARDTYPE
}(hKhh)}(hhhJ¦y hMÃhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÄy hMÄhKubhubh/// @{
}(hKhh)}(hhhJãy hMÅhKubhubehXD/// @addtogroup CLIPBOARDTYPE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh §enum class CLIPBOARDTYPE
{
	EMPTY		= 0,			///< Clipboard is empty.
	STRING	= 1,			///< Clipboard contains a string.
	BITMAP	= 2				///< Clipboard contains a bitmap.
} hMËhõubh)}(hhEDGESELECTIONTYPE}(hKhh)}(hhhJw{ hMÒhKubhubhhh](h)}(hh	SELECTION}(hKhh)}(hhhJ{ hMÔhKubhubhj	  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Selected edges.
}(hKhh)}(hhhJ{ hMÔhKubhubahX///< Selected edges.
hZ}h\h0ubh)}(hhHIDDEN}(hKhh)}(hhhJ³{ hMÕhKubhubhj	  h]h;j)  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Hidden edges.
}(hKhh)}(hhhJÂ{ hMÕhKubhubahX///< Hidden edges.
hZ}h\h1ubh)}(hhPHONG}(hKhh)}(hhhJÖ{ hMÖhKubhubhj	  h]h;j<  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Phong edges.
}(hKhh)}(hhhJå{ hMÖhKubhubahX///< Phong edges.
hZ}h\h2ubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h"/// @addtogroup EDGESELECTIONTYPE
}(hKhh)}(hhhJ¹z hMÎhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÛz hMÏhKubhubh/// @{
}(hKhh)}(hhhJúz hMÐhKubhubhk/// @see PolygonObject::GetSelectedEdges PolygonObject::SetSelectedEdges() PolygonObject::GetEdgeSelection
}(hKhh)}(hhhJ{ hMÑhKubhubehX³/// @addtogroup EDGESELECTIONTYPE
/// @ingroup group_enumeration
/// @{
/// @see PolygonObject::GetSelectedEdges PolygonObject::SetSelectedEdges() PolygonObject::GetEdgeSelection
hZ}h\hï]hñhòhóh enum class EDGESELECTIONTYPE
{
	SELECTION	= 0,			///< Selected edges.
	HIDDEN		= 1,			///< Hidden edges.
	PHONG			= 2				///< Phong edges.
} hM×hõubh)}(hhREGISTRYTYPE}(hKhh)}(hhhJs| hMÝhKubhubhhh](h)}(hhANY}(hKhh)}(hhhJ| hMßhKubhubhjh  h]h;ju  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhWINDOW}(hKhh)}(hhhJ| hMàhKubhubhjh  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h1ubh)}(hhOBJECT}(hKhh)}(hhhJ¦| hMáhKubhubhjh  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h2ubh)}(hhTAG}(hKhh)}(hhhJ¸| hMâhKubhubhjh  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h6ubh)}(hhMATERIAL}(hKhh)}(hhhJÉ| hMãhKubhubhjh  h]h;j¥  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h7ubh)}(hhSHADER}(hKhh)}(hhhJÜ| hMähKubhubhjh  h]h;j±  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h8ubh)}(hhSOUND}(hKhh)}(hhhJî| hMåhKubhubhjh  h]h;j½  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h10ubh)}(hhLAYOUT}(hKhh)}(hhhJ } hMæhKubhubhjh  h]h;jÉ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h11ubh)}(hhBITMAPFILTER}(hKhh)}(hhhJ} hMçhKubhubhjh  h]h;jÕ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h12ubh)}(hh	VIDEOPOST}(hKhh)}(hhhJ'} hMèhKubhubhjh  h]h;já  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h13ubh)}(hh	SCENEHOOK}(hKhh)}(hhhJ;} hMéhKubhubhjh  h]h;jí  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h14ubh)}(hhNODE}(hKhh)}(hhhJO} hMêhKubhubhjh  h]h;jù  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h15ubh)}(hhDESCRIPTION}(hKhh)}(hhhJ`} hMëhKubhubhjh  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h16ubh)}(hhLIBRARY}(hKhh)}(hhhJu} hMìhKubhubhjh  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h17ubh)}(hhCUSTOMDATATYPE}(hKhh)}(hhhJ} hMíhKubhubhjh  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h18ubh)}(hhRESOURCEDATATYPE}(hKhh)}(hhhJ} hMîhKubhubhjh  h]h;j)  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h19ubh)}(hhSCENELOADER}(hKhh)}(hhhJ¶} hMïhKubhubhjh  h]h;j5  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h20ubh)}(hh
SCENESAVER}(hKhh)}(hhhJË} hMðhKubhubhjh  h]h;jA  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h21ubh)}(hhSNHOOK}(hKhh)}(hhhJß} hMñhKubhubhjh  h]h;jM  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h22ubh)}(hhCTRACK}(hKhh)}(hhhJñ} hMòhKubhubhjh  h]h;jY  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h23ubh)}(hhCSEQ}(hKhh)}(hhhJ~ hMóhKubhubhjh  h]h;je  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h24ubh)}(hhCKEY}(hKhh)}(hhhJ~ hMôhKubhubhjh  h]h;jq  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h25ubh)}(hhPAINTER}(hKhh)}(hhhJ%~ hMõhKubhubhjh  h]h;j}  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h26ubh)}(hhGV_VALUE}(hKhh)}(hhhJ8~ hMöhKubhubhjh  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h27ubh)}(hhGV_VALGROUP}(hKhh)}(hhhJK~ hM÷hKubhubhjh  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h28ubh)}(hh
GV_OPGROUP}(hKhh)}(hhhJ`~ hMøhKubhubhjh  h]h;j¡  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h29ubh)}(hh
GV_OPCLASS}(hKhh)}(hhhJt~ hMùhKubhubhjh  h]h;j­  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h30ubh)}(hhGV_DATA}(hKhh)}(hhhJ~ hMúhKubhubhjh  h]h;j¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h31ubh)}(hhGADGETS}(hKhh)}(hhhJ~ hMûhKubhubhjh  h]h;jÅ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h32ubh)}(hhPREFS}(hKhh)}(hhhJ®~ hMühKubhubhjh  h]h;jÑ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h33ubh)}(hh
FIELDLAYER}(hKhh)}(hhhJÀ~ hMýhKubhubhjh  h]h;jÝ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h34ubeh;jl  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup REGISTRYTYPE
}(hKhh)}(hhhJ%| hMÚhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJB| hMÛhKubhubh/// @{
}(hKhh)}(hhhJa| hMÜhKubhubehXC/// @addtogroup REGISTRYTYPE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Xm  enum class REGISTRYTYPE
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
	SNHOOK					= 22,
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
} hMþhõubh)}(hhMODELINGCOMMANDMODE}(hKhh)}(hhhJQ hMhKubhubhhh](h)}(hhALL}(hKhh)}(hhhJh hMhKubhubhjü  h]h;j	  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< All points/polygons.
}(hKhh)}(hhhJz hMhKubhubahX///< All points/polygons.
hZ}h\h0ubh)}(hhPOINTSELECTION}(hKhh)}(hhhJ hMhKubhubhjü  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< Only the current point selection.
}(hKhh)}(hhhJ¬ hMhKubhubahX'///< Only the current point selection.
hZ}h\h1ubh)}(hhPOLYGONSELECTION}(hKhh)}(hhhJÔ hMhKubhubhjü  h]h;j/  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< Only the current polygon selection.
}(hKhh)}(hhhJì hMhKubhubahX)///< Only the current polygon selection.
hZ}h\h2ubh)}(hhEDGESELECTION}(hKhh)}(hhhJ hM	hKubhubhjü  h]h;jB  h<h=h>hh/Nh@NhNhANhBNhCK hD]h&///< Only the current edge selection.
}(hKhh)}(hhhJ- hM	hKubhubahX&///< Only the current edge selection.
hZ}h\h3ubeh;j   h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h$/// @addtogroup MODELINGCOMMANDMODE
}(hKhh)}(hhhJü~ hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ  hMhKubhubh/// @{
}(hKhh)}(hhhJ? hMhKubhubehXJ/// @addtogroup MODELINGCOMMANDMODE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X  enum class MODELINGCOMMANDMODE
{
	ALL								= 0,			///< All points/polygons.
	POINTSELECTION		= 1,			///< Only the current point selection.
	POLYGONSELECTION	= 2,			///< Only the current polygon selection.
	EDGESELECTION			= 3				///< Only the current edge selection.
} hM
hõubh)}(hhMODELINGCOMMANDFLAGS}(hKhh)}(hhhJÙ hMhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJñ hMhKubhubhjh  h]h;ju  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ hMhKubhubahX///< None.
hZ}h\h0ubh)}(hh
CREATEUNDO}(hKhh)}(hhhJ hMhKubhubhjh  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Creates undo and inserts newly created objects into ModelingCommandData::doc, instead of returning in ModelingCommandData::result.
}(hKhh)}(hhhJ' hMhKubhubahX///< Creates undo and inserts newly created objects into ModelingCommandData::doc, instead of returning in ModelingCommandData::result.
hZ}h\h(1<<0)ubeh;jl  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h%/// @addtogroup MODELINGCOMMANDFLAGS
}(hKhh)}(hhhJ hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ¨ hMhKubhubh/// @{
}(hKhh)}(hhhJÇ hMhKubhubehXK/// @addtogroup MODELINGCOMMANDFLAGS
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh ãenum class MODELINGCOMMANDFLAGS
{
	NONE				= 0,						///< None.
	CREATEUNDO	= (1 << 0)			///< Creates undo and inserts newly created objects into ModelingCommandData::doc, instead of returning in ModelingCommandData::result.
} hMhõubh)}(hh
PLUGINTYPE}(hKhh)}(hhhJ- hMhKubhubhhh](h)}(hhANY}(hKhh)}(hhhJ; hMhKubhubhj®  h]h;j»  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Any type.
}(hKhh)}(hhhJO hMhKubhubahX///< Any type.
hZ}h\h0ubh)}(hhSHADER}(hKhh)}(hhhJ` hMhKubhubhj®  h]h;jÎ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< 2D shader. (ShaderData)
}(hKhh)}(hhhJu hMhKubhubahX///< 2D shader. (ShaderData)
hZ}h\h1ubh)}(hhMATERIAL}(hKhh)}(hhhJ hMhKubhubhj®  h]h;já  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< 3D shader. (MaterialData)
}(hKhh)}(hhhJ© hMhKubhubahX///< 3D shader. (MaterialData)
hZ}h\h2ubh)}(hhCOMMAND}(hKhh)}(hhhJÉ hM hKubhubhj®  h]h;jô  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Command. (CommandData)
}(hKhh)}(hhhJß hM hKubhubahX///< Command. (CommandData)
hZ}h\h4ubh)}(hhOBJECT}(hKhh)}(hhhJü hM!hKubhubhj®  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Object. (ObjectData)
}(hKhh)}(hhhJ hM!hKubhubahX///< Object. (ObjectData)
hZ}h\h5ubh)}(hhTAG}(hKhh)}(hhhJ, hM"hKubhubhj®  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Tag. (TagData)
}(hKhh)}(hhhJ@ hM"hKubhubahX///< Tag. (TagData)
hZ}h\h6ubh)}(hhBITMAPFILTER}(hKhh)}(hhhJU hM#hKubhubhj®  h]h;j-  h<h=h>hh/Nh@NhNhANhBNhCK hD]h8///< Bitmap filter. (BitmapLoaderData, BitmapSaverData)
}(hKhh)}(hhhJm hM#hKubhubahX8///< Bitmap filter. (BitmapLoaderData, BitmapSaverData)
hZ}h\h7ubh)}(hh	VIDEOPOST}(hKhh)}(hhhJ¦ hM$hKubhubhj®  h]h;j@  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< Videopost effect. (VideoPostData)
}(hKhh)}(hhhJ½ hM$hKubhubahX'///< Videopost effect. (VideoPostData)
hZ}h\h8ubh)}(hhTOOL}(hKhh)}(hhhJå hM%hKubhubhj®  h]h;jS  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Tool. (ToolData)
}(hKhh)}(hhhJù hM%hKubhubahX///< Tool. (ToolData)
hZ}h\h9ubh)}(hh	SCENEHOOK}(hKhh)}(hhhJ hM&hKubhubhj®  h]h;jf  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< Scene hook. (SceneHookData)
}(hKhh)}(hhhJ' hM&hKubhubahX!///< Scene hook. (SceneHookData)
hZ}h\h10ubh)}(hhNODE}(hKhh)}(hhhJI hM'hKubhubhj®  h]h;jy  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Node. (NodeData)
}(hKhh)}(hhhJ] hM'hKubhubahX///< Node. (NodeData)
hZ}h\h11ubh)}(hhLIBRARY}(hKhh)}(hhhJt hM(hKubhubhj®  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Library. (C4DLibrary)
}(hKhh)}(hhhJ hM(hKubhubahX///< Library. (C4DLibrary)
hZ}h\h12ubh)}(hhBITMAPLOADER}(hKhh)}(hhhJ¦ hM)hKubhubhj®  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< Bitmap loader. (BitmapLoaderData)
}(hKhh)}(hhhJ¾ hM)hKubhubahX'///< Bitmap loader. (BitmapLoaderData)
hZ}h\h13ubh)}(hhBITMAPSAVER}(hKhh)}(hhhJæ hM*hKubhubhj®  h]h;j²  h<h=h>hh/Nh@NhNhANhBNhCK hD]h%///< Bitmap saver. (BitmapSaverData)
}(hKhh)}(hhhJþ hM*hKubhubahX%///< Bitmap saver. (BitmapSaverData)
hZ}h\h14ubh)}(hhSCENELOADER}(hKhh)}(hhhJ$ hM+hKubhubhj®  h]h;jÅ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h%///< Scene loader. (SceneLoaderData)
}(hKhh)}(hhhJ< hM+hKubhubahX%///< Scene loader. (SceneLoaderData)
hZ}h\h15ubh)}(hh
SCENESAVER}(hKhh)}(hhhJb hM,hKubhubhj®  h]h;jØ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< Scene saver. (SceneSaverData)
}(hKhh)}(hhhJy hM,hKubhubahX#///< Scene saver. (SceneSaverData)
hZ}h\h16ubh)}(hhCOREMESSAGE}(hKhh)}(hhhJ hM-hKubhubhj®  h]h;jë  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Core message.
}(hKhh)}(hhhJµ hM-hKubhubahX///< Core message.
hZ}h\h17ubh)}(hh	CUSTOMGUI}(hKhh)}(hhhJÉ hM.hKubhubhj®  h]h;jþ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< Custom GUI. (CustomGuiData)
}(hKhh)}(hhhJà hM.hKubhubahX!///< Custom GUI. (CustomGuiData)
hZ}h\h18ubh)}(hhCUSTOMDATATYPE}(hKhh)}(hhhJ hM/hKubhubhj®  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h,///< Custom datatype. (CustomDataTypeClass)
}(hKhh)}(hhhJ hM/hKubhubahX,///< Custom datatype. (CustomDataTypeClass)
hZ}h\h19ubh)}(hhRESOURCEDATATYPE}(hKhh)}(hhhJH hM0hKubhubhj®  h]h;j$  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Resource datatype.
}(hKhh)}(hhhJb hM0hKubhubahX///< Resource datatype.
hZ}h\h20ubh)}(hhMANAGERINFORMATION}(hKhh)}(hhhJ{ hM1hKubhubhj®  h]h;j7  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Manager information.
}(hKhh)}(hhhJ hM1hKubhubahX///< Manager information.
hZ}h\h21ubh)}(hhCTRACK}(hKhh)}(hhhJ± hM2hKubhubhj®  h]h;jJ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Track. (CTrackData)
}(hKhh)}(hhhJÆ hM2hKubhubahX///< Track. (CTrackData)
hZ}h\h32ubh)}(hhFALLOFF}(hKhh)}(hhhJà hM3hKubhubhj®  h]h;j]  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Falloff. (FalloffData)
}(hKhh)}(hhhJö hM3hKubhubahX///< Falloff. (FalloffData)
hZ}h\h33ubh)}(hhVMAPTRANSFER}(hKhh)}(hhhJ hM4hKubhubhj®  h]h;jp  h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< Used by VAMP. @markPrivate
}(hKhh)}(hhhJ+ hM4hKubhubahX ///< Used by VAMP. @markPrivate
hZ}h\h34ubh)}(hhPREFS}(hKhh)}(hhhJL hM5hKubhubhj®  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h*///< Preference hook. (PrefsDialogObject)
}(hKhh)}(hhhJa hM5hKubhubahX*///< Preference hook. (PrefsDialogObject)
hZ}h\h35ubh)}(hhSNAP}(hKhh)}(hhhJ hM6hKubhubhj®  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Snap. (SnapData)
}(hKhh)}(hhhJ  hM6hKubhubahX///< Snap. (SnapData)
hZ}h\h36ubh)}(hh
FIELDLAYER}(hKhh)}(hhhJ· hM7hKubhubhj®  h]h;j©  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< FieldLayer. (FieldLayer)
}(hKhh)}(hhhJÍ hM7hKubhubahX///< FieldLayer. (FieldLayer)
hZ}h\h37ubeh;j²  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup PLUGINTYPE
}(hKhh)}(hhhJá hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJü hMhKubhubh/// @{
}(hKhh)}(hhhJ hMhKubhubehXA/// @addtogroup PLUGINTYPE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh XË  enum class PLUGINTYPE
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
	FIELDLAYER					= 37			///< FieldLayer. (FieldLayer)
} hM8hõubh)}(hh
DRAWRESULT}(hKhh)}(hhhJ^ hM>hKubhubhhh](h)}(hhFAILURE}(hKhh)}(hhhJl hM@hKubhubhjÏ  h]h;jÜ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< There was an error while drawing.
}(hKhh)}(hhhJ{ hM@hKubhubahX'///< There was an error while drawing.
hZ}h\h0ubh)}(hhOK}(hKhh)}(hhhJ£ hMAhKubhubhjÏ  h]h;jï  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Something was drawn.
}(hKhh)}(hhhJ¯ hMAhKubhubahX///< Something was drawn.
hZ}h\h1ubh)}(hhSKIP}(hKhh)}(hhhJÊ hMBhKubhubhjÏ  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h-///< There was nothing to draw in this pass.
}(hKhh)}(hhhJ× hMBhKubhubahX-///< There was nothing to draw in this pass.
hZ}h\h2ubeh;jÓ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup DRAWRESULT
}(hKhh)}(hhhJ hM;hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ- hM<hKubhubh/// @{
}(hKhh)}(hhhJL hM=hKubhubehXA/// @addtogroup DRAWRESULT
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh ³enum class DRAWRESULT
{
	FAILURE	= 0,			///< There was an error while drawing.
	OK			= 1,			///< Something was drawn.
	SKIP		= 2				///< There was nothing to draw in this pass.
} hMChõubh)}(hhDISPLAYMODE}(hKhh)}(hhhJx hMIhKubhubhhh](h)}(hhUNKNOWN}(hKhh)}(hhhJ hMKhKubhubhj(  h]h;j5  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Unknown.
}(hKhh)}(hhhJ hMKhKubhubahX///< Unknown.
hZ}h\h-1ubh)}(hhGOURAUD}(hKhh)}(hhhJª hMLhKubhubhj(  h]h;jH  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Gouraud shading.
}(hKhh)}(hhhJ½ hMLhKubhubahX///< Gouraud shading.
hZ}h\h0ubh)}(hhQUICK}(hKhh)}(hhhJÔ hMMhKubhubhj(  h]h;j[  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Quick shading.
}(hKhh)}(hhhJæ hMMhKubhubahX///< Quick shading.
hZ}h\h1ubh)}(hhWIRE}(hKhh)}(hhhJû hMNhKubhubhj(  h]h;jn  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Wireframe.
}(hKhh)}(hhhJ hMNhKubhubahX///< Wireframe.
hZ}h\h2ubh)}(hhISOPARM}(hKhh)}(hhhJ hMOhKubhubhj(  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Isoparm.
}(hKhh)}(hhhJ0 hMOhKubhubahX///< Isoparm.
hZ}h\h3ubh)}(hh	SHADEDBOX}(hKhh)}(hhhJ? hMPhKubhubhj(  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Shaded box.
}(hKhh)}(hhhJS hMPhKubhubahX///< Shaded box.
hZ}h\h4ubh)}(hhBOX}(hKhh)}(hhhJe hMQhKubhubhj(  h]h;j§  h<h=h>hh/Nh@NhNhANhBNhCK hD]h
///< Box.
}(hKhh)}(hhhJv hMQhKubhubahX
///< Box.
hZ}h\h5ubh)}(hhSKELETON}(hKhh)}(hhhJ hMRhKubhubhj(  h]h;jº  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Skeleton.
}(hKhh)}(hhhJ hMRhKubhubahX///< Skeleton.
hZ}h\h6ubh)}(hhGOURAUDWIRE}(hKhh)}(hhhJ¤ hMShKubhubhj(  h]h;jÍ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Gouraud wireframe.
}(hKhh)}(hhhJ¹ hMShKubhubahX///< Gouraud wireframe.
hZ}h\h7ubh)}(hhGOURAUDISOPARM}(hKhh)}(hhhJÒ hMThKubhubhj(  h]h;jà  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Gouraud isoparm.
}(hKhh)}(hhhJè hMThKubhubahX///< Gouraud isoparm.
hZ}h\h8ubh)}(hh	QUICKWIRE}(hKhh)}(hhhJÿ hMUhKubhubhj(  h]h;jó  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Quick wireframe.
}(hKhh)}(hhhJ hMUhKubhubahX///< Quick wireframe.
hZ}h\h9ubh)}(hhQUICKISOPARM}(hKhh)}(hhhJ* hMVhKubhubhj(  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Quick isoparm.
}(hKhh)}(hhhJ@ hMVhKubhubahX///< Quick isoparm.
hZ}h\h10ubh)}(hhFLATWIRE}(hKhh)}(hhhJU hMWhKubhubhj(  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Flat wireframe.
}(hKhh)}(hhhJi hMWhKubhubahX///< Flat wireframe.
hZ}h\h11ubh)}(hhFLATISOPARM}(hKhh)}(hhhJ hMXhKubhubhj(  h]h;j,  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Flat isoparm.
}(hKhh)}(hhhJ hMXhKubhubahX///< Flat isoparm.
hZ}h\h12ubh)}(hhFLATBOX}(hKhh)}(hhhJ© hMYhKubhubhj(  h]h;j?  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Flat box.
}(hKhh)}(hhhJ½ hMYhKubhubahX///< Flat box.
hZ}h\h13ubh)}(hh
HIDDENWIRE}(hKhh)}(hhhJÍ hMZhKubhubhj(  h]h;jR  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Hidden line wireframe.
}(hKhh)}(hhhJâ hMZhKubhubahX///< Hidden line wireframe.
hZ}h\h14ubh)}(hhHIDDENISOPARM}(hKhh)}(hhhJÿ hM[hKubhubhj(  h]h;je  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Hidden line isoparm.
}(hKhh)}(hhhJ hM[hKubhubahX///< Hidden line isoparm.
hZ}h\h15ubh)}(hh	HIDDENBOX}(hKhh)}(hhhJ1 hM\hKubhubhj(  h]h;jx  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Hidden line box.
}(hKhh)}(hhhJF hM\hKubhubahX///< Hidden line box.
hZ}h\h16ubh)}(hhSHADEDBOXWIRE}(hKhh)}(hhhJ] hM]hKubhubhj(  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Shaded box wireframe.
}(hKhh)}(hhhJt hM]hKubhubahX///< Shaded box wireframe.
hZ}h\h17ubh)}(hhQUICKBOXWIRE}(hKhh)}(hhhJ hM^hKubhubhj(  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< Quick shaded box wireframe.
}(hKhh)}(hhhJ¦ hM^hKubhubahX!///< Quick shaded box wireframe.
hZ}h\h18ubh)}(hhQUICKBOX}(hKhh)}(hhhJÈ hM_hKubhubhj(  h]h;j±  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Quick shaded box.
}(hKhh)}(hhhJÜ hM_hKubhubahX///< Quick shaded box.
hZ}h\h19ubh)}(hhPRIVATE_ISOLINE}(hKhh)}(hhhJõ hMahKubhubhj(  h]h;jÄ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ hMahKubhubahX///< @markPrivate
hZ}h\h100ubh)}(hhPRIVATE_FLAT}(hKhh)}(hhhJ! hMbhKubhubhj(  h]h;j×  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ9 hMbhKubhubahX///< @markPrivate
hZ}h\h1100ubh)}(hhPRIVATE_HIDDEN}(hKhh)}(hhhJL hMchKubhubhj(  h]h;jê  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJd hMchKubhubahX///< @markPrivate
hZ}h\h1400ubeh;j,  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup DISPLAYMODE
}(hKhh)}(hhhJ+ hMFhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJG hMGhKubhubh/// @{
}(hKhh)}(hhhJf hMHhKubhubehXB/// @addtogroup DISPLAYMODE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X  enum class DISPLAYMODE
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
} hMdhõubh)}(hhDOCUMENTSETTINGS}(hKhh)}(hhhJÒ hMmhKubhubhhh](h)}(hhGENERAL}(hKhh)}(hhhJæ hMohKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< General settings.
}(hKhh)}(hhhJù hMohKubhubahX///< General settings.
hZ}h\h0ubh)}(hhMODELING}(hKhh)}(hhhJ hMphKubhubhj  h]h;j0  h<h=h>hh/Nh@NhNhANhBNhCK hD]h1///< Modeler settings. (See @ref MDATA options.)
}(hKhh)}(hhhJ$ hMphKubhubahX1///< Modeler settings. (See @ref MDATA options.)
hZ}h\h1ubh)}(hhDOCUMENT}(hKhh)}(hhhJV hMqhKubhubhj  h]h;jC  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Document settings.
}(hKhh)}(hhhJi hMqhKubhubahX///< Document settings.
hZ}h\h2ubh)}(hhANIMATIONSYSTEM}(hKhh)}(hhhJ hMrhKubhubhj  h]h;jV  h<h=h>hh/Nh@NhNhANhBNhCK hD]h%///< Timeline settings. @markPrivate
}(hKhh)}(hhhJ hMrhKubhubahX%///< Timeline settings. @markPrivate
hZ}h\h7ubh)}(hhTOOLS}(hKhh)}(hhhJ¿ hMshKubhubhj  h]h;ji  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Tools settings.
}(hKhh)}(hhhJÑ hMshKubhubahX///< Tools settings.
hZ}h\h8ubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h!/// @addtogroup DOCUMENTSETTINGS
}(hKhh)}(hhhJ hMghKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ¿ hMhhKubhubh/// @{
}(hKhh)}(hhhJÞ hMihKubhubh//// Container IDs for the document settings.\n
}(hKhh)}(hhhJå hMjhKubhubh\/// The valid IDs are listed in @em ddoc.h (see @em ddoc.res for the container definition).
}(hKhh)}(hhhJ hMkhKubhubhW/// @see BaseDocument::GetData BaseDocument::SetData BaseDocument::GetSettingsInstance
}(hKhh)}(hhhJp hMlhKubhubehXX)  /// @addtogroup DOCUMENTSETTINGS
/// @ingroup group_enumeration
/// @{
/// Container IDs for the document settings.\n
/// The valid IDs are listed in @em ddoc.h (see @em ddoc.res for the container definition).
/// @see BaseDocument::GetData BaseDocument::SetData BaseDocument::GetSettingsInstance
hZ}h\hï]hñhòhóh X!  enum class DOCUMENTSETTINGS
{
	GENERAL					= 0,			///< General settings.
	MODELING				= 1,			///< Modeler settings. (See @ref MDATA options.)
	DOCUMENT				= 2,			///< Document settings.
	ANIMATIONSYSTEM	= 7,			///< Timeline settings. @markPrivate
	TOOLS						= 8				///< Tools settings.
} hMthõubh)}(hh
SERIALINFO}(hKhh)}(hhhJ_ hMzhKubhubhhh](h)}(hhCINEMA4D}(hKhh)}(hhhJm hM|hKubhubhj¡  h]h;j®  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Serial for @C4D.
}(hKhh)}(hhhJ hM|hKubhubahX///< Serial for @C4D.
hZ}h\h0ubh)}(hhMULTILICENSE}(hKhh)}(hhhJ hM}hKubhubhj¡  h]h;jÁ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h>///< Serial for @C4D running in a license server environment.
}(hKhh)}(hhhJª hM}hKubhubahX>///< Serial for @C4D running in a license server environment.
hZ}h\h2ubh)}(hh
RLMLICENSE}(hKhh)}(hhhJé hM~hKubhubhj¡  h]h;jÔ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hP///< Serial for @C4D running in an RLM license server environment. @markPrivate
}(hKhh)}(hhhJý hM~hKubhubahXP///< Serial for @C4D running in an RLM license server environment. @markPrivate
hZ}h\h4ubeh;j¥  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup SERIALINFO
}(hKhh)}(hhhJ hMwhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ. hMxhKubhubh/// @{
}(hKhh)}(hhhJM hMyhKubhubehXA/// @addtogroup SERIALINFO
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh ûenum class SERIALINFO
{
	CINEMA4D			= 0,			///< Serial for @C4D.
	MULTILICENSE	= 2,			///< Serial for @C4D running in a license server environment.
	RLMLICENSE   = 4				///< Serial for @C4D running in an RLM license server environment. @markPrivate
} hMhõubh)}(hhVERSIONTYPE}(hKhh)}(hhhJÁ hMhKubhubhhh](h)}(hhPRIME}(hKhh)}(hhhJÐ hMhKubhubhjú  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @C4D Prime.
}(hKhh)}(hhhJå hMhKubhubahX///< @C4D Prime.
hZ}h\h0ubh)}(hh	BODYPAINT}(hKhh)}(hhhJ÷ hMhKubhubhjú  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @BP3D.
}(hKhh)}(hhhJ hMhKubhubahX///< @BP3D.
hZ}h\h1ubh)}(hhSTUDIO}(hKhh)}(hhhJ hMhKubhubhjú  h]h;j-  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @C4D Studio.
}(hKhh)}(hhhJ0 hMhKubhubahX///< @C4D Studio.
hZ}h\h2ubh)}(hh	VISUALIZE}(hKhh)}(hhhJC hMhKubhubhjú  h]h;j@  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @C4D Visualize.
}(hKhh)}(hhhJZ hMhKubhubahX///< @C4D Visualize.
hZ}h\h3ubh)}(hh	BROADCAST}(hKhh)}(hhhJp hMhKubhubhjú  h]h;jS  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @C4D Broadcast.
}(hKhh)}(hhhJ hMhKubhubahX///< @C4D Broadcast.
hZ}h\h4ubh)}(hh	BENCHMARK}(hKhh)}(hhhJ hMhKubhubhjú  h]h;jf  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Cinebench.
}(hKhh)}(hhhJ´ hMhKubhubahX///< Cinebench.
hZ}h\h5ubh)}(hhUPDATER}(hKhh)}(hhhJÅ hMhKubhubhjú  h]h;jy  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Online updater.
}(hKhh)}(hhhJÛ hMhKubhubahX///< Online updater.
hZ}h\h6ubh)}(hh	INSTALLER}(hKhh)}(hhhJñ hMhKubhubhjú  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Installer.
}(hKhh)}(hhhJ hMhKubhubahX///< Installer.
hZ}h\h7ubh)}(hh
NET_CLIENT}(hKhh)}(hhhJ hMhKubhubhjú  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @C4D NET client.
}(hKhh)}(hhhJ0 hMhKubhubahX///< @C4D NET client.
hZ}h\h8ubh)}(hhNET_SERVER_3}(hKhh)}(hhhJG hMhKubhubhjú  h]h;j²  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @C4D NET server.
}(hKhh)}(hhhJ_ hMhKubhubahX///< @C4D NET server.
hZ}h\h9ubh)}(hhNET_SERVER_UNLIMITEDÙ     }(hKhh)}(hhhJv hMhKubhubhjú  h]h;jÅ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @C4D NET server.
}(hKhh)}(hhhJ hMhKubhubahX///< @C4D NET server.
hZ}h\h10ubh)}(hhUNKNOWN}(hKhh)}(hhhJª hMhKubhubhjú  h]h;jØ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Unknown.
}(hKhh)}(hhhJÁ hMhKubhubahX///< Unknown.
hZ}h\h11ubh)}(hhLICENSESERVER}(hKhh)}(hhhJÐ hMhKubhubhjú  h]h;jë  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @C4D License Server
}(hKhh)}(hhhJê hMhKubhubahX///< @C4D License Server
hZ}h\h12ubeh;jþ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup VERSIONTYPE
}(hKhh)}(hhhJt hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ hMhKubhubh/// @{
}(hKhh)}(hhhJ¯ hMhKubhubehXB/// @addtogroup VERSIONTYPE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh XO  enum class VERSIONTYPE
{
	PRIME									= 0,			///< @C4D Prime.
	BODYPAINT							= 1,			///< @BP3D.
	STUDIO								= 2,			///< @C4D Studio.
	VISUALIZE							= 3,			///< @C4D Visualize.
	BROADCAST							= 4,			///< @C4D Broadcast.
	BENCHMARK							= 5,			///< Cinebench.
	UPDATER								= 6,			///< Online updater.
	INSTALLER							= 7,			///< Installer.
	NET_CLIENT						= 8,			///< @C4D NET client.
	NET_SERVER_3					= 9,			///< @C4D NET server.
	NET_SERVER_UNLIMITED	= 10,			///< @C4D NET server.
	UNKNOWN								= 11,			///< Unknown.
	LICENSESERVER					= 12,			///< @C4D License Server
} hMhõubh)}(hhLAYERSETMODE}(hKhh)}(hhhJy hMhKubhubhhh](h)}(hhLAYERS}(hKhh)}(hhhJ hMhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Layers / layer Sets.
}(hKhh)}(hhhJ hMhKubhubahX///< Layers / layer Sets.
hZ}h\hNubh)}(hh
LAYERMASKS}(hKhh)}(hhhJ° hMhKubhubhj  h]h;j0  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Layer masks.
}(hKhh)}(hhhJ¾ hMhKubhubahX///< Layer masks.
hZ}h\hNubh)}(hhALPHAS}(hKhh)}(hhhJÑ hMhKubhubhj  h]h;jB  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Alpha channels.
}(hKhh)}(hhhJÝ hMhKubhubahX///< Alpha channels.
hZ}h\hNubh)}(hh
LAYERALPHA}(hKhh)}(hhhJó hMhKubhubhj  h]h;jT  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Layer alpha.
}(hKhh)}(hhhJ hMhKubhubahX///< Layer alpha.
hZ}h\hNubh)}(hhDISABLED}(hKhh)}(hhhJ hM hKubhubhj  h]h;jf  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Disabled.
}(hKhh)}(hhhJ  hM hKubhubahX///< Disabled.
hZ}h\hNubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup LAYERSETMODE
}(hKhh)}(hhhJ+ hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJH hMhKubhubh/// @{
}(hKhh)}(hhhJg hMhKubhubehXC/// @addtogroup LAYERSETMODE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Ãenum class LAYERSETMODE
{
	LAYERS,					///< Layers / layer Sets.
	LAYERMASKS,			///< Layer masks.
	ALPHAS,					///< Alpha channels.
	LAYERALPHA,			///< Layer alpha.
	DISABLED				///< Disabled.
} hM¡hõubh)}(hh
SYSTEMINFO}(hKhh)}(hhhJ¤ hM§hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ² hM©hKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJÈ hM©hKubhubahX///< None.
hZ}h\h0ubh)}(hhCOMMANDLINE}(hKhh)}(hhhJÔ hMªhKubhubhj  h]h;j«  h<h=h>hh/Nh@NhNhANhBNhCK hD]h,///< Application runs in command line mode.
}(hKhh)}(hhhJò hMªhK ubhubahX,///< Application runs in command line mode.
hZ}h\h(1<<1)ubh)}(hhSAVABLEDEMO}(hKhh)}(hhhJ hM«hKubhubhj  h]h;j¾  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Savable demo version.
}(hKhh)}(hhhJ= hM«hK ubhubahX///< Savable demo version.
hZ}h\h(1<<3)ubh)}(hhSAVABLEDEMO_ACTIVE}(hKhh)}(hhhJY hM¬hKubhubhj  h]h;jÑ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hP///< Activated savable demo version, @ref SYSTEMINFO::SAVABLEDEMO is still set.
}(hKhh)}(hhhJz hM¬hK#ubhubahXP///< Activated savable demo version, @ref SYSTEMINFO::SAVABLEDEMO is still set.
hZ}h\h(1<<4)ubh)}(hhOPENGL}(hKhh)}(hhhJË hM­hKubhubhj  h]h;jä  h<h=h>hh/Nh@NhNhANhBNhCK hD]h////< OpenGL is activated and loaded correctly.
}(hKhh)}(hhhJæ hM­hKubhubahX////< OpenGL is activated and loaded correctly.
hZ}h\h(1<<5)ubh)}(hhSTUDENT}(hKhh)}(hhhJ hM®hKubhubhj  h]h;j÷  h<h=h>hh/Nh@NhNhANhBNhCK hD]hT///< Activated student version, always set along with @ref SYSTEMINFO::SAVABLEDEMO.
}(hKhh)}(hhhJ2 hM®hKubhubahXT///< Activated student version, always set along with @ref SYSTEMINFO::SAVABLEDEMO.
hZ}h\h(1<<6)ubh)}(hhLITE}(hKhh)}(hhhJ hM¯hKubhubhj  h]h;j
  h<h=h>hh/Nh@NhNhANhBNhCK hD]h,///< Lite version, cannot load any plugins.
}(hKhh)}(hhhJ¡ hM¯hKubhubahX,///< Lite version, cannot load any plugins.
hZ}h\h(1<<7)ubh)}(hhLITE_ACTIVE}(hKhh)}(hhhJÎ hM°hKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]hE///< Lite version is registered, @ref SYSTEMINFO::LITE is still set.
}(hKhh)}(hhhJì hM°hK ubhubahXE///< Lite version is registered, @ref SYSTEMINFO::LITE is still set.
hZ}h\h(1<<8)ubh)}(hhCINEWARE}(hKhh)}(hhhJ2 hM±hKubhubhj  h]h;j0  h<h=h>hh/Nh@NhNhANhBNhCK hD]h3///< CineWare - The Adobe AfterEffects connection.
}(hKhh)}(hhhJN hM±hKubhubahX3///< CineWare - The Adobe AfterEffects connection.
hZ}h\h(1<<9)ubh)}(hh
CINERENDER}(hKhh)}(hhhJ hM²hKubhubhj  h]h;jC  h<h=h>hh/Nh@NhNhANhBNhCK hD]hJ///< CineRender - The renderer used in Vectorworks, Archicad and Allplan.
}(hKhh)}(hhhJ hM²hKubhubahXJ///< CineRender - The renderer used in Vectorworks, Archicad and Allplan.
hZ}h\h(1<<10)ubh)}(hhCPYTHON}(hKhh)}(hhhJê hM³hKubhubhj  h]h;jV  h<h=h>hh/Nh@NhNhANhBNhCK hD]h*///< Python - The python stub executable.
}(hKhh)}(hhhJ hM³hKubhubahX*///< Python - The python stub executable.
hZ}h\h(1<<12)ubh)}(hhCPYTHON3}(hKhh)}(hhhJ1 hM´hKubhubhj  h]h;ji  h<h=h>hh/Nh@NhNhANhBNhCK hD]h,///< Python 3 - The python stub executable.
}(hKhh)}(hhhJM hM´hKubhubahX,///< Python 3 - The python stub executable.
hZ}h\h(1<<13)ubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup SYSTEMINFO
}(hKhh)}(hhhJX hM¤hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJs hM¥hKubhubh/// @{
}(hKhh)}(hhhJ hM¦hKubhubehXA/// @addtogroup SYSTEMINFO
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Xâ  enum class SYSTEMINFO
{
	NONE								= 0,						///< None.
	COMMANDLINE					= (1 << 1),			///< Application runs in command line mode.
	SAVABLEDEMO					= (1 << 3),			///< Savable demo version.
	SAVABLEDEMO_ACTIVE	= (1 << 4),			///< Activated savable demo version, @ref SYSTEMINFO::SAVABLEDEMO is still set.
	OPENGL							= (1 << 5),			///< OpenGL is activated and loaded correctly.
	STUDENT							= (1 << 6),			///< Activated student version, always set along with @ref SYSTEMINFO::SAVABLEDEMO.
	LITE								= (1 << 7),			///< Lite version, cannot load any plugins.
	LITE_ACTIVE					= (1 << 8),			///< Lite version is registered, @ref SYSTEMINFO::LITE is still set.
	CINEWARE						= (1 << 9),			///< CineWare - The Adobe AfterEffects connection.
	CINERENDER					= (1 << 10),		///< CineRender - The renderer used in Vectorworks, Archicad and Allplan.
	CPYTHON							= (1 << 12),		///< Python - The python stub executable.
	CPYTHON3						= (1 << 13)			///< Python 3 - The python stub executable.
} hMµhõubh1)}(hhID_MT_SOURCECOUNTER}(hKhh)}(hhhJ© hM¸hK	ubhubhhh]h;j  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMAX_GLOBAL_TEXTURE_PATHS}(hKhh)}(hhhJ  hM»hK	ubhubhhh]h;j  h<h=h>h?h/Nh@NhNhANhBNhCK hD]h6/// Maximum number of global texture paths available.
}(hKhh)}(hhhJâ hMºhKubhubahX6/// Maximum number of global texture paths available.
hZ}h\h]]ubh)}(hhSELECTIONFILTERBIT}(hKhh)}(hhhJ hMÀhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ§ hMÂhKubhubhj®  h]h;j»  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJº hMÂhKubhubahX///< None.
hZ}h\h0ubh)}(hh
NULLOBJECT}(hKhh)}(hhhJÆ hMÃhKubhubhj®  h]h;jÎ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Null.
}(hKhh)}(hhhJà hMÃhKubhubahX///< Null.
hZ}h\h(1<<0)ubh)}(hhPOLYGON}(hKhh)}(hhhJì hMÄhKubhubhj®  h]h;já  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Polygon.
}(hKhh)}(hhhJ hMÄhKubhubahX///< Polygon.
hZ}h\h(1<<1)ubh)}(hhSPLINE}(hKhh)}(hhhJ hMÅhKubhubhj®  h]h;jô  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Spline.
}(hKhh)}(hhhJ, hMÅhKubhubahX///< Spline.
hZ}h\h(1<<2)ubh)}(hh	GENERATOR}(hKhh)}(hhhJ: hMÆhKubhubhj®  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Generator.
}(hKhh)}(hhhJT hMÆhKubhubahX///< Generator.
hZ}h\h(1<<3)ubh)}(hh
HYPERNURBS}(hKhh)}(hhhJe hMÇhKubhubhj®  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Subdivision Surface.
}(hKhh)}(hhhJ hMÇhKubhubahX///< Subdivision Surface.
hZ}h\h(1<<4)ubh)}(hhDEFORMER}(hKhh)}(hhhJ hMÈhKubhubhj®  h]h;j-  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Deformer.
}(hKhh)}(hhhJ³ hMÈhKubhubahX///< Deformer.
hZ}h\h(1<<6)ubh)}(hhCAMERA}(hKhh)}(hhhJÃ hMÉhKubhubhj®  h]h;j@  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Camera.
}(hKhh)}(hhhJÛ hMÉhKubhubahX///< Camera.
hZ}h\h(1<<7)ubh)}(hhLIGHT}(hKhh)}(hhhJé hMÊhKubhubhj®  h]h;jS  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Light.
}(hKhh)}(hhhJ hMÊhKubhubahX///< Light.
hZ}h\h(1<<8)ubh)}(hhSCENE}(hKhh)}(hhhJ hMËhKubhubhj®  h]h;jf  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Scene.
}(hKhh)}(hhhJ& hMËhKubhubahX///< Scene.
hZ}h\h(1<<9)ubh)}(hhPARTICLE}(hKhh)}(hhhJ3 hMÌhKubhubhj®  h]h;jy  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Particle.
}(hKhh)}(hhhJL hMÌhKubhubahX///< Particle.
hZ}h\h(1<<10)ubh)}(hhOTHER}(hKhh)}(hhhJ\ hMÍhKubhubhj®  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Other.
}(hKhh)}(hhhJt hMÍhKubhubahX///< Other.
hZ}h\h(1<<11)ubh)}(hhJOINT}(hKhh)}(hhhJ hMÎhKubhubhj®  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Joint.
}(hKhh)}(hhhJ hMÎhKubhubahX///< Joint.
hZ}h\h(1<<25)ubeh;j²  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h#/// @addtogroup SELECTIONFILTERBIT
}(hKhh)}(hhhJ= hM½hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ` hM¾hKubhubh/// @{
}(hKhh)}(hhhJ hM¿hKubhubehXI/// @addtogroup SELECTIONFILTERBIT
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X!  enum class SELECTIONFILTERBIT
{
	NONE				= 0,							///< None.
	NULLOBJECT	= (1 << 0),				///< Null.
	POLYGON			= (1 << 1),				///< Polygon.
	SPLINE			= (1 << 2),				///< Spline.
	GENERATOR		= (1 << 3),				///< Generator.
	HYPERNURBS	= (1 << 4),				///< Subdivision Surface.
	DEFORMER		= (1 << 6),				///< Deformer.
	CAMERA			= (1 << 7),				///< Camera.
	LIGHT				= (1 << 8),				///< Light.
	SCENE				= (1 << 9),				///< Scene.
	PARTICLE		= (1 << 10),			///< Particle.
	OTHER				= (1 << 11),			///< Other.
	JOINT				= (1 << 25)				///< Joint.
} hMÏhõubh)}(hhOBJECTSTATE}(hKhh)}(hhhJ" hMÕhKubhubhhh](h)}(hhEDITOR}(hKhh)}(hhhJ1 hM×hKubhubhjÅ  h]h;jÒ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Editor visibility.
}(hKhh)}(hhhJ? hM×hKubhubahX///< Editor visibility.
hZ}h\h0ubh)}(hhRENDER}(hKhh)}(hhhJX hMØhKubhubhjÅ  h]h;jå  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Renderer visibility.
}(hKhh)}(hhhJf hMØhKubhubahX///< Renderer visibility.
hZ}h\h1ubh)}(hhDEFORM}(hKhh)}(hhhJ hMÙhKubhubhjÅ  h]h;jø  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Deform state.
}(hKhh)}(hhhJ hMÙhKubhubahX///< Deform state.
hZ}h\h2ubeh;jÉ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup OBJECTSTATE
}(hKhh)}(hhhJÕ hMÒhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJñ hMÓhKubhubh/// @{
}(hKhh)}(hhhJ hMÔhKubhubehXB/// @addtogroup OBJECTSTATE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh enum class OBJECTSTATE
{
	EDITOR	= 0,			///< Editor visibility.
	RENDER	= 1,			///< Renderer visibility.
	DEFORM	= 2				///< Deform state.
} hMÚhõubh)}(hhDISPLAYFILTER}(hKhh)}(hhhJ hMâhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ­ hMähKubhubhj  h]h;j+  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJÄ hMähKubhubahX///< None.
hZ}h\h0ubh)}(hh
NULLOBJECT}(hKhh)}(hhhJÐ hMåhKubhubhj  h]h;j>  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Null.
}(hKhh)}(hhhJî hMåhK ubhubahX///< Null.
hZ}h\h(1<<0)ubh)}(hhPOLYGON}(hKhh)}(hhhJú hMæhKubhubhj  h]h;jQ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Polygon.
}(hKhh)}(hhhJ hMæhKubhubahX///< Polygon.
hZ}h\h(1<<1)ubh)}(hhSPLINE}(hKhh)}(hhhJ& hMçhKubhubhj  h]h;jd  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Spline.
}(hKhh)}(hhhJB hMçhKubhubahX///< Spline.
hZ}h\h(1<<2)ubh)}(hh	GENERATOR}(hKhh)}(hhhJP hMèhKubhubhj  h]h;jw  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Generator.
}(hKhh)}(hhhJn hMèhK ubhubahX///< Generator.
hZ}h\h(1<<3)ubh)}(hh
HYPERNURBS}(hKhh)}(hhhJ hMéhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Subdivision Surface.
}(hKhh)}(hhhJ hMéhK ubhubahX///< Subdivision Surface.
hZ}h\h(1<<4)ubh)}(hhUNUSED1}(hKhh)}(hhhJ¸ hMêhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Unused.
}(hKhh)}(hhhJÕ hMêhKubhubahX///< Unused.
hZ}h\h(1<<5)ubh)}(hhDEFORMER}(hKhh)}(hhhJã hMëhKubhubhj  h]h;j°  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Deformer.
}(hKhh)}(hhhJ   hMëhKubhubahX///< Deformer.
hZ}h\h(1<<6)ubh)}(hhCAMERA}(hKhh)}(hhhJ  hMìhKubhubhj  h]h;jÃ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Camera.
}(hKhh)}(hhhJ,  hMìhKubhubahX///< Camera.
hZ}h\h(1<<7)ubh)}(hhLIGHT}(hKhh)}(hhhJ:  hMíhKubhubhj  h]h;jÖ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Light.
}(hKhh)}(hhhJV  hMíhKubhubahX///< Light.
hZ}h\h(1<<8)ubh)}(hhSCENE}(hKhh)}(hhhJc  hMîhKubhubhj  h]h;jé  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Scene.
}(hKhh)}(hhhJ  hMîhKubhubahX///< Scene.
hZ}h\h(1<<9)ubh)}(hhPARTICLE}(hKhh)}(hhhJ  hMïhKubhubhj  h]h;jü  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< %Particle.
}(hKhh)}(hhhJ©  hMïhKubhubahX///< %Particle.
hZ}h\h(1<<10)ubh)}(hhOTHER}(hKhh)}(hhhJº  hMðhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Other.
}(hKhh)}(hhhJÖ  hMðhKubhubahX///< Other.
hZ}h\h(1<<11)ubh)}(hhGRID}(hKhh)}(hhhJã  hMñhKubhubhj  h]h;j"  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Grid.
}(hKhh)}(hhhJþ  hMñhKubhubahX///< Grid.
hZ}h\h(1<<13)ubh)}(hhHORIZON}(hKhh)}(hhhJ
¡ hMòhKubhubhj  h]h;j5  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Horizon.
}(hKhh)}(hhhJ'¡ hMòhKubhubahX///< Horizon.
hZ}h\h(1<<14)ubh)}(hh	WORLDAXIS}(hKhh)}(hhhJ6¡ hMóhKubhubhj  h]h;jH  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< World axis.
}(hKhh)}(hhhJT¡ hMóhK ubhubahX///< World axis.
hZ}h\h(1<<15)ubh)}(hhBOUNDS}(hKhh)}(hhhJf¡ hMôhKubhubhj  h]h;j[  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Bounding-box.
}(hKhh)}(hhhJ¡ hMôhKubhubahX///< Bounding-box.
hZ}h\h(1<<16)ubh)}(hhHUD}(hKhh)}(hhhJ¡ hMõhKubhubhj  h]h;jn  h<h=h>hh/Nh@NhNhANhBNhCK hD]h
///< HUD.
}(hKhh)}(hhhJ±¡ hMõhKubhubahX
///< HUD.
hZ}h\h(1<<17)ubh)}(hhSDS}(hKhh)}(hhhJ¼¡ hMöhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< HN mesh.
}(hKhh)}(hhhJ×¡ hMöhKubhubahX///< HN mesh.
hZ}h\h(1<<18)ubh)}(hhHIGHLIGHTING}(hKhh)}(hhhJæ¡ hM÷hKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Highlight select.
}(hKhh)}(hhhJ¢ hM÷hK!ubhubahX///< Highlight select.
hZ}h\h(1<<19)ubh)}(hh	MULTIAXIS}(hKhh)}(hhhJ¢ hMøhKubhubhj  h]h;j§  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Multi-select axes.
}(hKhh)}(hhhJ;¢ hMøhK ubhubahX///< Multi-select axes.
hZ}h\h(1<<20)ubh)}(hhOBJECTHANDLES}(hKhh)}(hhhJT¢ hMùhKubhubhj  h]h;jº  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Highlight handles.
}(hKhh)}(hhhJt¢ hMùhK"ubhubahX///< Highlight handles.
hZ}h\h(1<<21)ubh)}(hhHANDLEBANDS}(hKhh)}(hhhJ¢ hMúhKubhubhj  h]h;jÍ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Axis bands.
}(hKhh)}(hhhJ¬¢ hMúhK!ubhubahX///< Axis bands.
hZ}h\h(1<<22)ubh)}(hhSDSCAGE}(hKhh)}(hhhJ¾¢ hMûhKubhubhj  h]h;jà  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< HN cage.
}(hKhh)}(hhhJÛ¢ hMûhKubhubahX///< HN cage.
hZ}h\h(1<<23)ubh)}(hh	NGONLINES}(hKhh)}(hhhJê¢ hMühKubhubhj  h]h;jó  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< N-gon lines.
}(hKhh)}(hhhJ£ hMühK ubhubahX///< N-gon lines.
hZ}h\h(1<<24)ubh)}(hhJOINT}(hKhh)}(hhhJ£ hMýhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Joint objects.
}(hKhh)}(hhhJ7£ hMýhKubhubahX///< Joint objects.
hZ}h\h(1<<25)ubh)}(hhOBJECTHIGHLIGHTING}(hKhh)}(hhhJL£ hMþhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJn£ hMþhK$ubhubahX///< @markPrivate
hZ}h\h(1<<26)ubh)}(hh
GUIDELINES}(hKhh)}(hhhJ£ hMÿhKubhubhj  h]h;j,  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Axis guidelines.
}(hKhh)}(hhhJ£ hMÿhK ubhubahX///< Axis guidelines.
hZ}h\h(1<<27)ubh)}(hhPOI}(hKhh)}(hhhJ¶£ hM hKubhubhj  h]h;j?  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Navigation cross.
}(hKhh)}(hhhJÑ£ hM hKubhubahX///< Navigation cross.
hZ}h\h(1<<28)ubh)}(hhGRADIENT}(hKhh)}(hhhJé£ hMhKubhubhj  h]h;jR  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< %Gradient.
}(hKhh)}(hhhJ¤ hMhKubhubahX///< %Gradient.
hZ}h\h(1<<29)ubh)}(hhBASEGRID}(hKhh)}(hhhJ¤ hMhKubhubhj  h]h;je  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Base grid.
}(hKhh)}(hhhJ4¤ hMhKubhubahX///< Base grid.
hZ}h\h(1<<30)ubh)}(hhHANDLES}(hKhh)}(hhhJE¤ hMhKubhubhj  h]h;jx  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Handles.
}(hKhh)}(hhhJb¤ hMhKubhubahX///< Handles.
hZ}h\h(1<<31)ubeh;j"  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup DISPLAYFILTER
}(hKhh)}(hhhJÊ hMÝhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJè hMÞhKubhubh/// @{
}(hKhh)}(hhhJ hMßhKubhubh$/// @see BaseDraw::GetDisplayFilter
}(hKhh)}(hhhJ hMàhKubhubh_/// @note ::DISPLAYFILTER::NULLOBJECT to ::DISPLAYFILTER::OTHER match @ref SELECTIONFILTERBIT.
}(hKhh)}(hhhJ2 hMáhKubhubehXÇ/// @addtogroup DISPLAYFILTER
/// @ingroup group_enumeration
/// @{
/// @see BaseDraw::GetDisplayFilter
/// @note ::DISPLAYFILTER::NULLOBJECT to ::DISPLAYFILTER::OTHER match @ref SELECTIONFILTERBIT.
hZ}h\hï]hñhòhóh Xá  enum class DISPLAYFILTER
{
	NONE								= 0,							///< None.
	NULLOBJECT					= (1 << 0),				///< Null.
	POLYGON							= (1 << 1),				///< Polygon.
	SPLINE							= (1 << 2),				///< Spline.
	GENERATOR						= (1 << 3),				///< Generator.
	HYPERNURBS					= (1 << 4),				///< Subdivision Surface.
	UNUSED1							= (1 << 5),				///< Unused.
	DEFORMER						= (1 << 6),				///< Deformer.
	CAMERA							= (1 << 7),				///< Camera.
	LIGHT								= (1 << 8),				///< Light.
	SCENE								= (1 << 9),				///< Scene.
	PARTICLE						= (1 << 10),			///< %Particle.
	OTHER								= (1 << 11),			///< Other.
	GRID								= (1 << 13),			///< Grid.
	HORIZON							= (1 << 14),			///< Horizon.
	WORLDAXIS						= (1 << 15),			///< World axis.
	BOUNDS							= (1 << 16),			///< Bounding-box.
	HUD									= (1 << 17),			///< HUD.
	SDS									= (1 << 18),			///< HN mesh.
	HIGHLIGHTING				= (1 << 19),			///< Highlight select.
	MULTIAXIS						= (1 << 20),			///< Multi-select axes.
	OBJECTHANDLES				= (1 << 21),			///< Highlight handles.
	HANDLEBANDS					= (1 << 22),			///< Axis bands.
	SDSCAGE							= (1 << 23),			///< HN cage.
	NGONLINES						= (1 << 24),			///< N-gon lines.
	JOINT								= (1 << 25),			///< Joint objects.
	OBJECTHIGHLIGHTING	= (1 << 26),			///< @markPrivate
	GUIDELINES					= (1 << 27),			///< Axis guidelines.
	POI									= (1 << 28),			///< Navigation cross.
	GRADIENT						= (1 << 29),			///< %Gradient.
	BASEGRID						= (1 << 30),			///< Base grid.
	HANDLES							= (1 << 31)				///< Handles.
} hMhõubh)}(hhDISPLAYEDITSTATE}(hKhh)}(hhhJ¥ hMhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ!¥ hMhKubhubhjª  h]h;j·  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ2¥ hMhKubhubahX///< None.
hZ}h\h0ubh)}(hhSDS}(hKhh)}(hhhJ>¥ hMhKubhubhjª  h]h;jÊ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< SDS edit state.
}(hKhh)}(hhhJS¥ hMhKubhubahX///< SDS edit state.
hZ}h\h(1<<0)ubh)}(hhDEFORM}(hKhh)}(hhhJi¥ hMhKubhubhjª  h]h;jÝ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Deformed edit state.
}(hKhh)}(hhhJ¥ hMhKubhubahX///< Deformed edit state.
hZ}h\h(1<<1)ubh)}(hhDOCUMENT}(hKhh)}(hhhJ¥ hMhKubhubhjª  h]h;jð  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Document edit state.
}(hKhh)}(hhhJ«¥ hMhKubhubahX///< Document edit state.
hZ}h\h-1ubeh;j®  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h!/// @addtogroup DISPLAYEDITSTATE
}(hKhh)}(hhhJ¤ hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ¼¤ hMhKubhubh/// @{
}(hKhh)}(hhhJÛ¤ hM	hKubhubh /// @see BaseDraw::GetEditState
}(hKhh)}(hhhJâ¤ hM
hKubhubehXg/// @addtogroup DISPLAYEDITSTATE
/// @ingroup group_enumeration
/// @{
/// @see BaseDraw::GetEditState
hZ}h\hï]hñhòhóh Åenum class DISPLAYEDITSTATE
{
	NONE			= 0,						///< None.
	SDS				= (1 << 0),			///< SDS edit state.
	DEFORM		= (1 << 1),			///< Deformed edit state.

	DOCUMENT	= -1			///< Document edit state.
} hMhõubh)}(hh
THREADTYPE}(hKhh)}(hhhJ?¦ hMhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJM¦ hMhKubhubhj  h]h;j)  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJa¦ hMhKubhubahX///< None.
hZ}h\h0ubh)}(hhEDITORREDRAW}(hKhh)}(hhhJm¦ hMhKubhubhj  h]h;j<  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Editor redraw.
}(hKhh)}(hhhJ¦ hMhKubhubahX///< Editor redraw.
hZ}h\h(1<<0)ubh)}(hhRENDEREDITOR}(hKhh)}(hhhJ¦ hMhKubhubhj  h]h;jO  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Editor render.
}(hKhh)}(hhhJº¦ hMhKubhubahX///< Editor render.
hZ}h\h(1<<1)ubh)}(hhRENDEREXTERNAL}(hKhh)}(hhhJÏ¦ hMhKubhubhj  h]h;jb  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< External render.
}(hKhh)}(hhhJë¦ hMhKubhubahX///< External render.
hZ}h\h(1<<2)ubeh;j   h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup THREADTYPE
}(hKhh)}(hhhJó¥ hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ¦ hMhKubhubh/// @{
}(hKhh)}(hhhJ-¦ hMhKubhubehXA/// @addtogroup THREADTYPE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Ïenum class THREADTYPE
{
	NONE						= 0,						///< None.
	EDITORREDRAW		= (1 << 0),			///< Editor redraw.
	RENDEREDITOR		= (1 << 1),			///< Editor render.
	RENDEREXTERNAL	= (1 << 2)			///< External render.
} hMhõubh)}(hhRENDERPROGRESSTYPE}(hKhh)}(hhhJ}§ hM$hKubhubhhh](h)}(hhBEFORERENDERING}(hKhh)}(hhhJ§ hM&hKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Before rendering.
}(hKhh)}(hhhJ¬§ hM&hKubhubahX///< Before rendering.
hZ}h\h0ubh)}(hhDURINGRENDERING}(hKhh)}(hhhJÄ§ hM'hKubhubhj  h]h;j¨  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< During rendering.
}(hKhh)}(hhhJÝ§ hM'hKubhubahX///< During rendering.
hZ}h\h1ubh)}(hhAFTERRENDERING}(hKhh)}(hhhJõ§ hM(hKubhubhj  h]h;j»  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< After rendering.
}(hKhh)}(hhhJ¨ hM(hKubhubahX///< After rendering.
hZ}h\h2ubh)}(hhGLOBALILLUMINATION}(hKhh)}(hhhJ$¨ hM)hKubhubhj  h]h;jÎ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< GI prepass.
}(hKhh)}(hhhJ>¨ hM)hKubhubahX///< GI prepass.
hZ}h\h3ubh)}(hhQUICK_PREVIEW}(hKhh)}(hhhJP¨ hM*hKubhubhj  h]h;já  h<h=h>hh/Nh@NhNhANhBNhCK hD]h-///< Quick Preview rendering. @since R17.048
}(hKhh)}(hhhJh¨ hM*hKubhubahX-///< Quick Preview rendering. @since R17.048
hZ}h\h4ubh)}(hhAMBIENTOCCLUSION}(hKhh)}(hhhJ¨ hM+hKubhubhj  h]h;jô  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< AO prepass. @since CR17.054 / R18.021
}(hKhh)}(hhhJ¯¨ hM+hKubhubahX+///< AO prepass. @since CR17.054 / R18.021
hZ}h\h5ubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h#/// @addtogroup RENDERPROGRESSTYPE
}(hKhh)}(hhhJ)§ hM!hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJL§ hM"hKubhubh/// @{
}(hKhh)}(hhhJk§ hM#hKubhubehXI/// @addtogroup RENDERPROGRESSTYPE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Xj  enum class RENDERPROGRESSTYPE
{
	BEFORERENDERING			= 0,			///< Before rendering.
	DURINGRENDERING			= 1,			///< During rendering.
	AFTERRENDERING			= 2,			///< After rendering.
	GLOBALILLUMINATION	= 3,			///< GI prepass.
	QUICK_PREVIEW				= 4,			///< Quick Preview rendering. @since R17.048
	AMBIENTOCCLUSION		= 5				///< AO prepass. @since CR17.054 / R18.021
} hM,hõubh)}(hhRDATA_SAVECALLBACK_CMD}(hKhh)}(hhhJa© hM2hKubhubhhh](h)}(hhOPEN}(hKhh)}(hhhJ{© hM4hKubhubhj  h]h;j'  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Open call.
}(hKhh)}(hhhJ© hM4hKubhubahX///< Open call.
hZ}h\h1ubh)}(hhWRITE}(hKhh)}(hhhJ© hM5hKubhubhj  h]h;j:  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Write call.
}(hKhh)}(hhhJ¥© hM5hKubhubahX///< Write call.
hZ}h\h2ubh)}(hhCLOSE}(hKhh)}(hhhJ·© hM6hKubhubhj  h]h;jM  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Close call.
}(hKhh)}(hhhJÄ© hM6hKubhubahX///< Close call.
hZ}h\h3ubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h'/// @addtogroup RDATA_SAVECALLBACK_CMD
}(hKhh)}(hhhJ	© hM/hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ0© hM0hKubhubh/// @{
}(hKhh)}(hhhJO© hM1hKubhubehXM/// @addtogroup RDATA_SAVECALLBACK_CMD
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh enum class RDATA_SAVECALLBACK_CMD
{
	OPEN	= 1,			///< Open call.
	WRITE	= 2,			///< Write call.
	CLOSE	= 3				///< Close call.
} hM7hõubh)}(hh	VPGETINFO}(hKhh)}(hhhJSª hM=hKubhubhhh](h)}(hhXRESOLUTION}(hKhh)}(hhhJ`ª hM?hKubhubhjs  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< X resolution.
}(hKhh)}(hhhJsª hM?hKubhubahX///< X resolution.
hZ}h\h0ubh)}(hhYRESOLUTION}(hKhh)}(hhhJª hM@hKubhubhjs  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Y resolution.
}(hKhh)}(hhhJª hM@hKubhubahX///< Y resolution.
hZ}h\h1ubh)}(hhBITDEPTH}(hKhh)}(hhhJ®ª hMAhKubhubhjs  h]h;j¦  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Bit depth.
}(hKhh)}(hhhJ¿ª hMAhKubhubahX///< Bit depth.
hZ}h\h2ubh)}(hhCPP}(hKhh)}(hhhJÐª hMBhKubhubhjs  h]h;j¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Colors per pixel.
}(hKhh)}(hhhJßª hMBhKubhubahX///< Colors per pixel.
hZ}h\h3ubh)}(hhVISIBLE}(hKhh)}(hhhJ÷ª hMChKubhubhjs  h]h;jÌ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Visibility.
}(hKhh)}(hhhJ« hMChKubhubahX///< Visibility.
hZ}h\h4ubh)}(hh
LINEOFFSET}(hKhh)}(hhhJ« hMDhKubhubhjs  h]h;jß  h<h=h>hh/Nh@NhNhANhBNhCK hD]h"///< Offset of component in line.
}(hKhh)}(hhhJ,« hMDhKubhubahX"///< Offset of component in line.
hZ}h\h5ubeh;jw  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup VPGETINFO
}(hKhh)}(hhhJª hM:hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ"ª hM;hKubhubh/// @{
}(hKhh)}(hhhJAª hM<hKubhubehX@/// @addtogroup VPGETINFO
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X  enum class VPGETINFO
{
	XRESOLUTION	= 0,			///< X resolution.
	YRESOLUTION	= 1,			///< Y resolution.
	BITDEPTH		= 2,			///< Bit depth.
	CPP					= 3,			///< Colors per pixel.
	VISIBLE			= 4,			///< Visibility.
	LINEOFFSET	= 5				///< Offset of component in line.
} hMEhõubh)}(hh
DRAWOBJECT}(hKhh)}(hhhJÀ« hMKhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJÎ« hMMhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJä« hMMhKubhubahX///< None.
hZ}h\h0ubh)}(hh
FORCELINES}(hKhh)}(hhhJð« hMNhKubhubhj  h]h;j%  h<h=h>hh/Nh@NhNhANhBNhCK hD]h<///< Force wireframe display, independent of view settings.
}(hKhh)}(hhhJ¬ hMNhKubhubahX<///< Force wireframe display, independent of view settings.
hZ}h\h(1<<0)ubh)}(hh
NOBACKCULL}(hKhh)}(hhhJJ¬ hMOhKubhubhj  h]h;j8  h<h=h>hh/Nh@NhNhANhBNhCK hD]h>///< Force no backface culling, independent of view settings.
}(hKhh)}(hhhJg¬ hMOhKubhubahX>///< Force no backface culling, independent of view settings.
hZ}h\h(1<<1)ubh)}(hhLOCALMATRIX}(hKhh)}(hhhJ¦¬ hMPhKubhubhj  h]h;jK  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Object drawn will be drawn relative to the currently processed object (used when called from the draw method in a base object).
}(hKhh)}(hhhJÄ¬ hMPhK ubhubahX///< Object drawn will be drawn relative to the currently processed object (used when called from the draw method in a base object).
hZ}h\h(1<<2)ubh)}(hhEDITMODE}(hKhh)}(hhhJJ­ hMQhKubhubhj  h]h;j^  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< Object is drawn in edit-mode style.
}(hKhh)}(hhhJf­ hMQhKubhubahX)///< Object is drawn in edit-mode style.
hZ}h\h(1<<3)ubh)}(hh	FORCEBASE}(hKhh)}(hhhJ­ hMRhKubhubhj  h]h;jq  h<h=h>hh/Nh@NhNhANhBNhCK hD](hÓ///< The draw call is only executed for the base class, and thus not for the instanciated object, if passed to BaseDraw::DrawObject() and the object type is an instance of either @ref Opoint or @ref Opolygon.\n
}(hKhh)}(hhhJ­­ hMRhKubhubh///< This way, you can do a draw call without running into a recursion if you are in your from points/polygons derived object.
}(hKhh)}(hhhJ® hMShKubhubehXXR  ///< The draw call is only executed for the base class, and thus not for the instanciated object, if passed to BaseDraw::DrawObject() and the object type is an instance of either @ref Opoint or @ref Opolygon.\n
///< This way, you can do a draw call without running into a recursion if you are in your from points/polygons derived object.
hZ}h\h(1<<9)ubh)}(hhFORCEPOINTS}(hKhh)}(hhhJ¯ hMThKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Force points display.
}(hKhh)}(hhhJ1¯ hMThK ubhubahX///< Force points display.
hZ}h\h(1<<10)ubh)}(hhNO_EOGL}(hKhh)}(hhhJM¯ hMUhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No Extended OpenGL.
}(hKhh)}(hhhJi¯ hMUhKubhubahX///< No Extended OpenGL.
hZ}h\h(1<<11)ubh)}(hhUSE_OBJECT_COLOR}(hKhh)}(hhhJ¯ hMVhKubhubhj  h]h;j°  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Use the object's color.
}(hKhh)}(hhhJ£¯ hMVhK"ubhubahX///< Use the object's color.
hZ}h\h(1<<12)ubh)}(hhUSE_CUSTOM_COLOR}(hKhh)}(hhhJÁ¯ hMWhKubhubhj  h]h;jÃ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Use a custom color.
}(hKhh)}(hhhJá¯ hMWhK"ubhubahX///< Use a custom color.
hZ}h\h(1<<13)ubh)}(hhXRAY_ON}(hKhh)}(hhhJû¯ hMXhKubhubhj  h]h;jÖ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Enables X-Ray mode.
}(hKhh)}(hhhJ° hMXhKubhubahX///< Enables X-Ray mode.
hZ}h\h(1<<14)ubh)}(hhXRAY_OFF}(hKhh)}(hhhJ1° hMYhKubhubhj  h]h;jé  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Disables X-Ray mode.
}(hKhh)}(hhhJM° hMYhKubhubahX///< Disables X-Ray mode.
hZ}h\h(1<<15)ubh)}(hhIMMEDIATELY}(hKhh)}(hhhJh° hMZhKubhubhj  h]h;jü  h<h=h>hh/Nh@NhNhANhBNhCK hD]hº///< Draws an object immediately. Usually all objects are collected in a Z-depth sorted list before drawing. This flag is used for objects which are immediately deleted after drawing.\n
}(hKhh)}(hhhJ° hMZhK ubhubahXº///< Draws an object immediately. Usually all objects are collected in a Z-depth sorted list before drawing. This flag is used for objects which are immediately deleted after drawing.\n
hZ}h\h(1<<16)ubh)}(hhZ_OFFSET}(hKhh)}(hhhJ5³ hMghKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD](h
/// @code
}(hKhh)}(hhhJS± hM[hKubhubha/// DRAWRESULT MyObject::Draw(BaseObject* op, DRAWPASS drawpass, BaseDraw* bd, BaseDrawHelp* bh)
}(hKhh)}(hhhJp± hM\hKubhubh/// {
}(hKhh)}(hhhJä± hM]hKubhubh	/// 	...
}(hKhh)}(hhhJý± hM^hKubhubh///
}(hKhh)}(hhhJ² hM_hKubhubh%/// 	cube = BaseObject::Alloc(cube);
}(hKhh)}(hhhJ0² hM`hKubhubh0/// 	DrawObject(cube, DRAWOBJECT::IMMEDIATELY);
}(hKhh)}(hhhJh² hMahKubhubh/// 	BaseObject::Free(cube);
}(hKhh)}(hhhJ«² hMbhKubhubh///
}(hKhh)}(hhhJÛ² hMchKubhubh	/// 	...
}(hKhh)}(hhhJò² hMdhKubhubh/// }
}(hKhh)}(hhhJ³ hMehKubhubh/// @endcode
}(hKhh)}(hhhJ'³ hMfhKubhubh?///< Do not change the Z offset during BaseDraw::DrawObject().
}(hKhh)}(hhhJQ³ hMghKubhubehXXO  /// @code
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
hZ}h\h(1<<17)ubh)}(hhPRIVATE_ANY}(hKhh)}(hhhJ³ hMhhKubhubhj  h]h;jj  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ¯³ hMhhK ubhubahX///< @markPrivate
hZ}h\h(1<<30)ubeh;j	  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup DRAWOBJECT
}(hKhh)}(hhhJt« hMHhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ« hMIhKubhubh/// @{
}(hKhh)}(hhhJ®« hMJhKubhubehXA/// @addtogroup DRAWOBJECT
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X  enum class DRAWOBJECT
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
} hMihõubh)}(hhRENDERFLAGS}(hKhh)}(hhhJ6´ hMohKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJE´ hMqhKubhubhj  h]h;j  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ\´ hMqhKubhubahX///< None.
hZ}h\h0ubh)}(hhEXTERNAL}(hKhh)}(hhhJh´ hMrhKubhubhj  h]h;j°  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< External render.
}(hKhh)}(hhhJ´ hMrhKubhubahX///< External render.
hZ}h\h(1<<0)ubh)}(hhNODOCUMENTCLONE}(hKhh)}(hhhJ´ hMshKubhubhj  h]h;jÃ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hL///< Set to avoid an automatic clone of the scene sent to RenderDocument().
}(hKhh)}(hhhJ½´ hMshK#ubhubahXL///< Set to avoid an automatic clone of the scene sent to RenderDocument().
hZ}h\h(1<<1)ubh)}(hh
SHOWERRORS}(hKhh)}(hhhJ
µ hMthKubhubhj  h]h;jÖ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Show error messages.
}(hKhh)}(hhhJ(µ hMthK ubhubahX///< Show error messages.
hZ}h\h(1<<2)ubh)}(hhPREVIEWRENDER}(hKhh)}(hhhJCµ hMuhKubhubhj  h]h;jé  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Preview render.
}(hKhh)}(hhhJcµ hMuhK"ubhubahX///< Preview render.
hZ}h\h(1<<3)ubh)}(hhIRR}(hKhh)}(hhhJyµ hMvhKubhubhj  h]h;jü  h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< Interactive region render.
}(hKhh)}(hhhJµ hMvhKubhubahX ///< Interactive region render.
hZ}h\h(1<<4)ubh)}(hhCREATE_PICTUREVIEWER}(hKhh)}(hhhJµµ hMwhKubhubhj  h]h;j   h<h=h>hh/Nh@NhNhANhBNhCK hD]h&///< %Render in a new Picture Viewer.
}(hKhh)}(hhhJØµ hMwhK%ubhubahX&///< %Render in a new Picture Viewer.
hZ}h\h(1<<5)ubh)}(hhOPEN_PICTUREVIEWER}(hKhh)}(hhhJÿµ hMxhKubhubhj  h]h;j"   h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Open the Picture Viewer.
}(hKhh)}(hhhJ!¶ hMxhK$ubhubahX///< Open the Picture Viewer.
hZ}h\h(1<<6)ubh)}(hhKEEP_CONTEXT}(hKhh)}(hhhJ@¶ hMyhKubhubhj  h]h;j5   h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJ_¶ hMyhK!ubhubahX///< @markPrivate
hZ}h\h(1<<7)ubh)}(hhBATCHRENDER}(hKhh)}(hhhJr¶ hMzhKubhubhj  h]h;jH   h<h=h>hh/Nh@NhNhANhBNhCK hD]h,///< %Render in Batch %Render. @markPrivate
}(hKhh)}(hhhJ¶ hMzhK!ubhubahX,///< %Render in Batch %Render. @markPrivate
hZ}h\h(1<<8)ubh)}(hhNET}(hKhh)}(hhhJ¾¶ hM{hKubhubhj  h]h;j[   h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< Use NET System for rendering.
}(hKhh)}(hhhJÙ¶ hM{hKubhubahX#///< Use NET System for rendering.
hZ}h\h(1<<9)ubh)}(hhDONTANIMATE}(hKhh)}(hhhJý¶ hM|hKubhubhj  h]h;jn   h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Do not animate document before rendering. This should only be used in combination with @ref RENDERFLAGS::PREVIEWRENDER.@since R17.032
}(hKhh)}(hhhJ· hM|hK!ubhubahX///< Do not animate document before rendering. This should only be used in combination with @ref RENDERFLAGS::PREVIEWRENDER.@since R17.032
hZ}h\h(1<<10)ubh)}(hhPREVIEWSETTINGS}(hKhh)}(hhhJ¨· hM}hKubhubhj  h]h;j   h<h=h>hh/Nh@NhNhANhBNhCK hD]h&///< Use preview settings. @since R19
}(hKhh)}(hhhJÉ· hM}hK#ubhubahX&///< Use preview settings. @since R19
hZ}h\h(1<<11)ubeh;j  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup RENDERFLAGS
}(hKhh)}(hhhJé³ hMlhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ´ hMmhKubhubh/// @{
}(hKhh)}(hhhJ$´ hMnhKubhubehXB/// @addtogroup RENDERFLAGS
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh XÆ  enum class RENDERFLAGS
{
	NONE									= 0,						///< None.
	EXTERNAL							= (1 << 0),			///< External render.
	NODOCUMENTCLONE				= (1 << 1),			///< Set to avoid an automatic clone of the scene sent to RenderDocument().
	SHOWERRORS						= (1 << 2),			///< Show error messages.
	PREVIEWRENDER					= (1 << 3),			///< Preview render.
	IRR										= (1 << 4),			///< Interactive region render.
	CREATE_PICTUREVIEWER	= (1 << 5),			///< %Render in a new Picture Viewer.
	OPEN_PICTUREVIEWER		= (1 << 6),			///< Open the Picture Viewer.
	KEEP_CONTEXT					= (1 << 7),			///< @markPrivate
	BATCHRENDER						= (1 << 8),			///< %Render in Batch %Render. @markPrivate
	NET										= (1 << 9),			///< Use NET System for rendering.
	DONTANIMATE						= (1 << 10),		///< Do not animate document before rendering. This should only be used in combination with @ref RENDERFLAGS::PREVIEWRENDER.@since R17.032
	PREVIEWSETTINGS				= (1 << 11)			///< Use preview settings. @since R19
} hM~hõubh)}(hh	WRITEMODE}(hKhh)}(hhhJc¸ hMhKubhubhhh](h)}(hhSTANDARD}(hKhh)}(hhhJp¸ hMhKubhubhj§   h]h;j´   h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Standard.
}(hKhh)}(hhhJ¸ hMhKubhubahX///< Standard.
hZ}h\h0ubh)}(hhASSEMBLE_MOVIE}(hKhh)}(hhhJ¸ hMhKubhubhj§   h]h;jÇ   h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Assemble movie.
}(hKhh)}(hhhJ­¸ hMhKubhubahX///< Assemble movie.
hZ}h\h1ubh)}(hhASSEMBLE_SINGLEIMAGE}(hKhh)}(hhhJÃ¸ hMhKubhubhj§   h]h;jÚ   h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Assemble single image.
}(hKhh)}(hhhJÞ¸ hMhKubhubahX///< Assemble single image.
hZ}h\h2ubeh;j«   h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup WRITEMODE
}(hKhh)}(hhhJ¸ hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ2¸ hMhKubhubh/// @{
}(hKhh)}(hhhJQ¸ hMhKubhubehX@/// @addtogroup WRITEMODE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh ¤enum class WRITEMODE
{
	STANDARD							= 0,		///< Standard.
	ASSEMBLE_MOVIE				= 1,		///< Assemble movie.
	ASSEMBLE_SINGLEIMAGE	= 2			///< Assemble single image.
} hMhõubh)}(hhNETRENDERFLAGS}(hKhh)}(hhhJp¹ hMhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ¹ hMhKubhubhj ¡  h]h;j¡  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ¹ hMhKubhubahX///< None.
hZ}h\h0ubh)}(hhOPEN_PICTUREVIEWER}(hKhh)}(hhhJ©¹ hMhKubhubhj ¡  h]h;j ¡  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Open Picture Viewer.
}(hKhh)}(hhhJÏ¹ hMhK(ubhubahX///< Open Picture Viewer.
hZ}h\h(1<<0)ubh)}(hh
SHOWERRORS}(hKhh)}(hhhJê¹ hMhKubhubhj ¡  h]h;j3¡  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Show errors.
}(hKhh)}(hhhJº hMhK$ubhubahX///< Show errors.
hZ}h\h(1<<2)ubh)}(hhDELETEAFTERRENDERING}(hKhh)}(hhhJº hMhKubhubhj ¡  h]h;jF¡  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Delete after rendering.
}(hKhh)}(hhhJFº hMhK)ubhubahX///< Delete after rendering.
hZ}h\h(1<<3)ubh)}(hhNOPEERTOPEERASSETDISTRIBUTION}(hKhh)}(hhhJdº hMhKubhubhj ¡  h]h;jY¡  h<h=h>hh/Nh@NhNhANhBNhCK hD]hQ///< No peer-to-peer asset distribution. Automatically set by local preferences.
}(hKhh)}(hhhJº hMhK.ubhubahXQ///< No peer-to-peer asset distribution. Automatically set by local preferences.
hZ}h\h(1<<4)ubh)}(hhNOREQUESTONDEMAND}(hKhh)}(hhhJâº hMhKubhubhj ¡  h]h;jl¡  h<h=h>hh/Nh@NhNhANhBNhCK hD]hC///< No request on demand. Automatically set by local preferences.
}(hKhh)}(hhhJ» hMhK(ubhubahXC///< No request on demand. Automatically set by local preferences.
hZ}h\h(1<<5)ubh)}(hhEXCLUDECLIENTONLOADINGERROR}(hKhh)}(hhhJL» hMhKubhubhj ¡  h]h;j¡  h<h=h>hh/Nh@NhNhANhBNhCK hD]hP///< Exclude client on rendering error. Automatically set by local preferences.
}(hKhh)}(hhhJw» hMhK-ubhubahXP///< Exclude client on rendering error. Automatically set by local preferences.
hZ}h\h(1<<6)ubh)}(hhSAVERESULTSINREPOSITORY}(hKhh)}(hhhJÈ» hMhKubhubhj ¡  h]h;j¡  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< Save results in repository.
}(hKhh)}(hhhJñ» hMhK+ubhubahX!///< Save results in repository.
hZ}h\h(1<<7)ubh)}(hhASSEMBLEB3DFILESIMMEDIATLEY}(hKhh)}(hhhJ¼ hMhKubhubhj ¡  h]h;j¥¡  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< Assemble @BP3D files immediately.
}(hKhh)}(hhhJ>¼ hMhK-ubhubahX'///< Assemble @BP3D files immediately.
hZ}h\h(1<<8)ubh)}(hhNOWRITETEST}(hKhh)}(hhhJf¼ hMhKubhubhj ¡  h]h;j¸¡  h<h=h>hh/Nh@NhNhANhBNhCK hD]h$///< No write test for @BP3D files.
}(hKhh)}(hhhJ¼ hMhK%ubhubahX$///< No write test for @BP3D files.
hZ}h\h(1<<9)ubh)}(hhHANDLEWARNINGASERROR}(hKhh)}(hhhJ®¼ hMhKubhubhj ¡  h]h;jË¡  h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< Handle warnings as errors.
}(hKhh)}(hhhJÕ¼ hMhK)ubhubahX ///< Handle warnings as errors.
hZ}h\h(1<<10)ubh)}(hhKEEPB3DFILESAFTERASSEMBLING}(hKhh)}(hhhJö¼ hMhKubhubhj ¡  h]h;jÞ¡  h<h=h>hh/Nh@NhNhANhBNhCK hD]h)///< Keep the @BP3D files on assembling.
}(hKhh)}(hhhJ!½ hMhK-ubhubahX)///< Keep the @BP3D files on assembling.
hZ}h\h(1<<11)ubeh;j¡  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup NETRENDERFLAGS
}(hKhh)}(hhhJ ¹ hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ?¹ hMhKubhubh/// @{
}(hKhh)}(hhhJ^¹ hMhKubhubehXE/// @addtogroup NETRENDERFLAGS
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Xç  enum class NETRENDERFLAGS
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
} hMhõubh)}(hhCHECKISRUNNING}(hKhh)}(hhhJÆ½ hM£hKubhubhhh](h)}(hhANIMATIONRUNNING}(hKhh)}(hhhJØ½ hM¥hKubhubhj¢  h]h;j¢  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Animation running.
}(hKhh)}(hhhJó½ hM¥hKubhubahX///< Animation running.
hZ}h\h0ubh)}(hhVIEWDRAWING}(hKhh)}(hhhJ¾ hM¦hKubhubhj¢  h]h;j$¢  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< View drawing.
}(hKhh)}(hhhJ%¾ hM¦hKubhubahX///< View drawing.
hZ}h\h1ubh)}(hhEDITORRENDERING}(hKhh)}(hhhJ9¾ hM§hKubhubhj¢  h]h;j7¢  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Editor rendering.
}(hKhh)}(hhhJT¾ hM§hKubhubahX///< Editor rendering.
hZ}h\h2ubh)}(hhEXTERNALRENDERING}(hKhh)}(hhhJl¾ hM¨hKubhubhj¢  h]h;jJ¢  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< External rendering.
}(hKhh)}(hhhJ¾ hM¨hKubhubahX///< External rendering.
hZ}h\h3ubh)}(hhPAINTERUPDATING}(hKhh)}(hhhJ¢¾ hM©hKubhubhj¢  h]h;j]¢  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Painter updating.
}(hKhh)}(hhhJ½¾ hM©hKubhubahX///< Painter updating.
hZ}h\h4ubh)}(hhMATERIALPREVIEWRUNNING}(hKhh)}(hhhJÕ¾ hMªhKubhubhj¢  h]h;jp¢  h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< %Material preview running.
}(hKhh)}(hhhJó¾ hMªhK ubhubahX ///< %Material preview running.
hZ}h\h5ubh)}(hhEVENTSYSTEM}(hKhh)}(hhhJ¿ hM«hKubhubhj¢  h]h;j¢  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Event System.
}(hKhh)}(hhhJ-¿ hM«hKubhubahX///< Event System.
hZ}h\h6ubh)}(hhBAKING}(hKhh)}(hhhJA¿ hM¬hKubhubhj¢  h]h;j¢  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Baking.
}(hKhh)}(hhhJW¿ hM¬hKubhubahX///< Baking.
hZ}h\h7ubh)}(hhINTERACTIVERENDERING}(hKhh)}(hhhJe¿ hM­hKubhubhj¢  h]h;j©¢  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Interactive rendering.
}(hKhh)}(hhhJ¿ hM­hKubhubahX///< Interactive rendering.
hZ}h\h8ubeh;j¢  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup CHECKISRUNNING
}(hKhh)}(hhhJv½ hM hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ½ hM¡hKubhubh/// @{
}(hKhh)}(hhhJ´½ hM¢hKubhubehXE/// @addtogroup CHECKISRUNNING
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Xå  enum class CHECKISRUNNING
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
} hM®hõubh)}(hhBAKE_TEX_ERR}(hKhh)}(hhhJÀ hM´hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ'À hM¶hKubhubhjÏ¢  h]h;jÜ¢  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ;À hM¶hKubhubahX///< None.
hZ}h\h0ubh)}(hhNO_DOC}(hKhh)}(hhhJGÀ hM·hKubhubhjÏ¢  h]h;jï¢  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No document.
}(hKhh)}(hhhJ^À hM·hKubhubahX///< No document.
hZ}h\h3000ubh)}(hhNO_MEM}(hKhh)}(hhhJqÀ hM¸hKubhubhjÏ¢  h]h;j£  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No more memory available.
}(hKhh)}(hhhJÀ hM¸hKubhubahX///< No more memory available.
hZ}h\h3001ubh)}(hhNO_RENDER_DOC}(hKhh)}(hhhJ¨À hM¹hKubhubhjÏ¢  h]h;j£  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No render document.
}(hKhh)}(hhhJÃÀ hM¹hKubhubahX///< No render document.
hZ}h\h3002ubh)}(hhNO_TEXTURE_TAG}(hKhh)}(hhhJÝÀ hMºhKubhubhjÏ¢  h]h;j(£  h<h=h>hh/Nh@NhNhANhBNhCK hD]h=///< @c textag is @formatConstant{nullptr} or not in @c doc.
}(hKhh)}(hhhJøÀ hMºhKubhubahX=///< @c textag is @formatConstant{nullptr} or not in @c doc.
hZ}h\h3003ubh)}(hh	NO_OBJECT}(hKhh)}(hhhJ6Á hM»hKubhubhjÏ¢  h]h;j;£  h<h=h>hh/Nh@NhNhANhBNhCK hD]hH///< One of the tags is not assigned to an object or to another object.
}(hKhh)}(hhhJOÁ hM»hKubhubahXH///< One of the tags is not assigned to an object or to another object.
hZ}h\h3004ubh)}(hh
NO_UVW_TAG}(hKhh)}(hhhJÁ hM¼hKubhubhjÏ¢  h]h;jN£  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< UVW tag is missing.
}(hKhh)}(hhhJ±Á hM¼hKubhubahX///< UVW tag is missing.
hZ}h\h3005ubh)}(hhTEXTURE_MISSING}(hKhh)}(hhhJËÁ hM½hKubhubhjÏ¢  h]h;ja£  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No texture.
}(hKhh)}(hhhJçÁ hM½hKubhubahX///< No texture.
hZ}h\h3006ubh)}(hhWRONG_BITMAP}(hKhh)}(hhhJùÁ hM¾hKubhubhjÏ¢  h]h;jt£  h<h=h>hh/Nh@NhNhANhBNhCK hD]hN///< MultipassBitmap was used, but it has the wrong type or wrong resolution.
}(hKhh)}(hhhJÂ hM¾hKubhubahXN///< MultipassBitmap was used, but it has the wrong type or wrong resolution.
hZ}h\h3007ubh)}(hh	USERBREAK}(hKhh)}(hhhJbÂ hM¿hKubhubhjÏ¢  h]h;j£  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< %User break.
}(hKhh)}(hhhJ{Â hM¿hKubhubahX///< %User break.
hZ}h\h3008ubh)}(hhNO_OPTIMAL_MAPPING}(hKhh)}(hhhJÂ hMÀhKubhubhjÏ¢  h]h;j£  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Optimal mapping failed.
}(hKhh)}(hhhJ«Â hMÀhKubhubahX///< Optimal mapping failed.
hZ}h\h3009ubh)}(hhNO_SOURCE_UVW_TAG}(hKhh)}(hhhJÉÂ hMÁhKubhubhjÏ¢  h]h;j­£  h<h=h>hh/Nh@NhNhANhBNhCK hD]h////< UVW tag for the source object is missing.
}(hKhh)}(hhhJåÂ hMÁhKubhubahX////< UVW tag for the source object is missing.
hZ}h\h3010ubeh;jÓ¢  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup BAKE_TEX_ERR
}(hKhh)}(hhhJÉ¿ hM±hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJæ¿ hM²hKubhubh/// @{
}(hKhh)}(hhhJÀ hM³hKubhubehXC/// @addtogroup BAKE_TEX_ERR
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X
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
} hMÂhõubh)}(hh
GL_MESSAGE}(hKhh)}(hhhJÃ hMÈhKubhubhhh](h)}(hhOK}(hKhh)}(hhhJÃ hMÊhKubhubhjÓ£  h]h;jà£  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h1ubh)}(hhERROR_}(hKhh)}(hhhJ¦Ã hMËhKubhubhjÓ£  h]h;jì£  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhFORCE_EMULATION}(hKhh)}(hhhJ·Ã hMÌhKubhubhjÓ£  h]h;jø£  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h2ubeh;j×£  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup GL_MESSAGE
}(hKhh)}(hhhJ=Ã hMÅhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJXÃ hMÆhKubhubh/// @{
}(hKhh)}(hhhJwÃ hMÇhKubhubehXA/// @addtogroup GL_MESSAGE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Oenum class GL_MESSAGE
{
	OK							= 1,
	ERROR_					= 0,
	FORCE_EMULATION	= 2
} hMÍhõubh)}(hhVIEWPORT_PICK_FLAGS}(hKhh)}(hhhJGÄ hMÓhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ^Ä hMÕhKubhubhj¤  h]h;j$¤  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJwÄ hMÕhKubhubahX///< None.
hZ}h\h0ubh)}(hh	ALLOW_OGL}(hKhh)}(hhhJÄ hMÖhKubhubhj¤  h]h;j7¤  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Allow OpenGL.
}(hKhh)}(hhhJ£Ä hMÖhK"ubhubahX///< Allow OpenGL.
hZ}h\h(1<<0)ubh)}(hhDONT_STOP_THREADS}(hKhh)}(hhhJ·Ä hM×hKubhubhj¤  h]h;jJ¤  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Do not stop threads.
}(hKhh)}(hhhJÛÄ hM×hK&ubhubahX///< Do not stop threads.
hZ}h\h(1<<1)ubh)}(hhUSE_SEL_FILTER}(hKhh)}(hhhJöÄ hMØhKubhubhj¤  h]h;j]¤  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Use selection filter.
}(hKhh)}(hhhJÅ hMØhK$ubhubahX///< Use selection filter.
hZ}h\h(1<<2)ubh)}(hhOGL_ONLY_TOPMOST}(hKhh)}(hhhJ4Å hMÙhKubhubhj¤  h]h;jp¤  h<h=h>hh/Nh@NhNhANhBNhCK hD]hm///< Picks only topmost object. Use this only when the object pointer is not needed. Only works with OpenGL.
}(hKhh)}(hhhJWÅ hMÙhK%ubhubahXm///< Picks only topmost object. Use this only when the object pointer is not needed. Only works with OpenGL.
hZ}h\h(1<<3)ubh)}(hhOGL_ONLY_VISIBLE}(hKhh)}(hhhJÅÅ hMÚhKubhubhj¤  h]h;j¤  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Picks only visible. Only has an effect when calling ViewportSelect::PickObject() that takes ViewportPixel as argument . Only works with OpenGL.
}(hKhh)}(hhhJèÅ hMÚhK%ubhubahX///< Picks only visible. Only has an effect when calling ViewportSelect::PickObject() that takes ViewportPixel as argument . Only works with OpenGL.
hZ}h\h(1<<4)ubh)}(hhOGL_IGNORE_Z}(hKhh)}(hhhJ~Æ hMÛhKubhubhj¤  h]h;j¤  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Picks ignore Z position. Set this to only check if an object (and which) was hit, not its Z position. Only works with OpenGL.
}(hKhh)}(hhhJÆ hMÛhK#ubhubahX///< Picks ignore Z position. Set this to only check if an object (and which) was hit, not its Z position. Only works with OpenGL.
hZ}h\h(1<<5)ubh)}(hhOGL_ONLY_TOPMOST_WITH_OBJ}(hKhh)}(hhhJ#Ç hMÜhKubhubhj¤  h]h;j©¤  h<h=h>hh/Nh@NhNhANhBNhCK hD]hk///< Picks only topmost object but returns the topmost object with its Z position. Only works with OpenGL.
}(hKhh)}(hhhJJÇ hMÜhK)ubhubahXk///< Picks only topmost object but returns the topmost object with its Z position. Only works with OpenGL.
hZ}h\h(1<<6)ubeh;j¤  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h$/// @addtogroup VIEWPORT_PICK_FLAGS
}(hKhh)}(hhhJòÃ hMÐhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÄ hMÑhKubhubh/// @{
}(hKhh)}(hhhJ5Ä hMÒhKubhubehXJ/// @addtogroup VIEWPORT_PICK_FLAGS
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X{  enum class VIEWPORT_PICK_FLAGS
{
	NONE											= 0,						///< None.
	ALLOW_OGL									= (1 << 0),			///< Allow OpenGL.
	DONT_STOP_THREADS					= (1 << 1),			///< Do not stop threads.
	USE_SEL_FILTER						= (1 << 2),			///< Use selection filter.
	OGL_ONLY_TOPMOST					= (1 << 3),			///< Picks only topmost object. Use this only when the object pointer is not needed. Only works with OpenGL.
	OGL_ONLY_VISIBLE					= (1 << 4),			///< Picks only visible. Only has an effect when calling ViewportSelect::PickObject() that takes ViewportPixel as argument . Only works with OpenGL.
	OGL_IGNORE_Z							= (1 << 5),			///< Picks ignore Z position. Set this to only check if an object (and which) was hit, not its Z position. Only works with OpenGL.
	OGL_ONLY_TOPMOST_WITH_OBJ	= (1 << 6)			///< Picks only topmost object but returns the topmost object with its Z position. Only works with OpenGL.
} ß      hMÝhõubh1)}(hhSHADERPOPUP_SETSHADER}(hKhh)}(hhhJ0È hMãhK	ubhubhhh]h;jÓ¤  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup SHADERPOPUP
}(hKhh)}(hhhJæÇ hMàhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÈ hMáhKubhubh/// @{
}(hKhh)}(hhhJ!È hMâhKubhubehXB/// @addtogroup SHADERPOPUP
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhSHADERPOPUP_SETFILENAME}(hKhh)}(hhhJÇÈ hMähK	ubhubhhh]h;jò¤  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhSHADERPOPUP_LOADIMAGE}(hKhh)}(hhhJYÉ hMåhK	ubhubhhh]h;jþ¤  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhSHADERPOPUP_EDITPARAMS}(hKhh)}(hhhJ®É hMæhK	ubhubhhh]h;j
¥  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhSHADERPOPUP_RELOADIMAGE}(hKhh)}(hhhJÊ hMçhK	ubhubhhh]h;j¥  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhSHADERPOPUP_EDITIMAGE}(hKhh)}(hhhJoÊ hMèhK	ubhubhhh]h;j"¥  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhSHADERPOPUP_LOCATEIMAGE}(hKhh)}(hhhJëÊ hMéhK	ubhubhhh]h;j.¥  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhSHADERPOPUP_COPYCHANNEL}(hKhh)}(hhhJrË hMêhK	ubhubhhh]h;j:¥  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhSHADERPOPUP_PASTECHANNEL}(hKhh)}(hhhJèË hMëhK	ubhubhhh]h;jF¥  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhSHADERPOPUP_CREATENEWTEXTURE}(hKhh)}(hhhJMÌ hMìhK	ubhubhhh]h;jR¥  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhSHADERPOPUP_CLEARSHADER}(hKhh)}(hhhJ½Ì hMíhK	ubhubhhh]h;j^¥  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhDEFAULTFILENAME_SHADER_SURFACES}(hKhh)}(hhhJUÍ hMóhK	ubhubhhh]h;jj¥  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h'/// @addtogroup DEFAULTFILENAME_SHADER
}(hKhh)}(hhhJ Í hMðhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ'Í hMñhKubhubh/// @{
}(hKhh)}(hhhJFÍ hMòhKubhubehXM/// @addtogroup DEFAULTFILENAME_SHADER
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhDEFAULTFILENAME_SHADER_EFFECTS}(hKhh)}(hhhJÍ hMôhK	ubhubhhh]h;j¥  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhDEFAULTFILENAME_SHADER_VOLUME}(hKhh)}(hhhJÏÍ hMõhK	ubhubhhh]h;j¥  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh)}(hhBACKGROUNDHANDLERCOMMAND}(hKhh)}(hhhJdÎ hMûhKubhubhhh](h)}(hh	ISRUNNING}(hKhh)}(hhhJÎ hMýhKubhubhj¥  h]h;jª¥  h<h=h>hh/Nh@NhNhANhBNhCK hD]hi///< Return @formatConstant{true} if the handler is currently running, otherwise @formatConstant{false}.
}(hKhh)}(hhhJÎ hMýhKubhubahXi///< Return @formatConstant{true} if the handler is currently running, otherwise @formatConstant{false}.
hZ}h\h100ubh)}(hhSTOP}(hKhh)}(hhhJþÎ hMþhKubhubhj¥  h]h;j½¥  h<h=h>hh/Nh@NhNhANhBNhCK hD]h\///< Stop the current activity. Return @formatConstant{true} when the activity has stopped.
}(hKhh)}(hhhJÏ hMþhKubhubahX\///< Stop the current activity. Return @formatConstant{true} when the activity has stopped.
hZ}h\h101ubh)}(hhSTART}(hKhh)}(hhhJlÏ hMÿhKubhubhj¥  h]h;jÐ¥  h<h=h>hh/Nh@NhNhANhBNhCK hD](h///< Check if there is something to do. If not, return false. In case there is something to do, directly start this job and return @formatConstant{true}.\n
}(hKhh)}(hhhJ~Ï hMÿhKubhubhy///< There is also the possibility to do a small job synchronously and return false (pretend as if nothing was started).
}(hKhh)}(hhhJ'Ð hM hKubhubh²///< @note	As the background handler is processed in the main application thread this means that if you process something unthreaded, the complete application will be blocked.\n
}(hKhh)}(hhhJ­Ð hMhKubhubh///<				For example some code that takes @em 10 seconds means that the user will not be able to click on any button or stop anything during that time.\n
}(hKhh)}(hhhJlÑ hMhKubhubhs///<				That is why only extremely short tasks must be directly processed, otherwise start an asynchronous thread.
}(hKhh)}(hhhJÒ hMhKubhubehXXÓ  ///< Check if there is something to do. If not, return false. In case there is something to do, directly start this job and return @formatConstant{true}.\n
///< There is also the possibility to do a small job synchronously and return false (pretend as if nothing was started).
///< @note	As the background handler is processed in the main application thread this means that if you process something unthreaded, the complete application will be blocked.\n
///<				For example some code that takes @em 10 seconds means that the user will not be able to click on any button or stop anything during that time.\n
///<				That is why only extremely short tasks must be directly processed, otherwise start an asynchronous thread.
hZ}h\h102ubh)}(hhREMOVE}(hKhh)}(hhhJÒ hMhKubhubhj¥  h]h;jû¥  h<h=h>hh/Nh@NhNhANhBNhCK hD]hA///< The handler is being removed. Return @formatConstant{true}.
}(hKhh)}(hhhJÒ hMhKubhubahXA///< The handler is being removed. Return @formatConstant{true}.
hZ}h\h103ubeh;j¡¥  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h)/// @addtogroup BACKGROUNDHANDLERCOMMAND
}(hKhh)}(hhhJ
Î hMøhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ3Î hMùhKubhubh/// @{
}(hKhh)}(hhhJRÎ hMúhKubhubehXO/// @addtogroup BACKGROUNDHANDLERCOMMAND
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X  enum class BACKGROUNDHANDLERCOMMAND
{
	ISRUNNING		= 100,			///< Return @formatConstant{true} if the handler is currently running, otherwise @formatConstant{false}.
	STOP				= 101,			///< Stop the current activity. Return @formatConstant{true} when the activity has stopped.
	START				= 102,			///< Check if there is something to do. If not, return false. In case there is something to do, directly start this job and return @formatConstant{true}.\n
													///< There is also the possibility to do a small job synchronously and return false (pretend as if nothing was started).
													///< @note	As the background handler is processed in the main application thread this means that if you process something unthreaded, the complete application will be blocked.\n
													///<				For example some code that takes @em 10 seconds means that the user will not be able to click on any button or stop anything during that time.\n
													///<				That is why only extremely short tasks must be directly processed, otherwise start an asynchronous thread.
	REMOVE			= 103				///< The handler is being removed. Return @formatConstant{true}.
} hMhõubh1)}(hh/BACKGROUNDHANDLER_PRIORITY_RENDERACTIVEMATERIAL}(hKhh)}(hhhJgÓ hMhK	ubhubhhh]h;j%¦  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h+/// @addtogroup BACKGROUNDHANDLER_PRIORITY
}(hKhh)}(hhhJÓ hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ9Ó hM	hKubhubh/// @{
}(hKhh)}(hhhJXÓ hM
hKubhubehXQ/// @addtogroup BACKGROUNDHANDLER_PRIORITY
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hh%BACKGROUNDHANDLER_PRIORITY_REDRAWVIEW}(hKhh)}(hhhJÔÓ hMhK	ubhubhhh]h;jD¦  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh2BACKGROUNDHANDLER_PRIORITY_RENDERINACTIVEMATERIALS}(hKhh)}(hhhJ1Ô hMhK	ubhubhhh]h;jP¦  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh)BACKGROUNDHANDLER_PRIORITY_RENDEREXTERNAL}(hKhh)}(hhhJ¢Ô hMhK	ubhubhhh]h;j\¦  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh%BACKGROUNDHANDLER_PRIORITY_REDRAWANTS}(hKhh)}(hhhJÕ hMhK	ubhubhhh]h;jh¦  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh)}(hhBACKGROUNDHANDLERFLAGS}(hKhh)}(hhhJ¼Õ hMhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJÖÕ hMhKubhubhjp¦  h]h;j}¦  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJìÕ hMhKubhubahX///< None.
hZ}h\h0ubh)}(hh
VIEWREDRAW}(hKhh)}(hhhJøÕ hMhKubhubhjp¦  h]h;j¦  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< View redraw.
}(hKhh)}(hhhJÖ hMhKubhubahX///< View redraw.
hZ}h\h(1<<0)ubh)}(hhEDITORRENDDER}(hKhh)}(hhhJ(Ö hMhKubhubhjp¦  h]h;j£¦  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Editor render.
}(hKhh)}(hhhJGÖ hMhK!ubhubahX///< Editor render.
hZ}h\h(1<<1)ubh)}(hhMATERIALPREVIEW}(hKhh)}(hhhJ\Ö hMhKubhubhjp¦  h]h;j¶¦  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< %Material preview.
}(hKhh)}(hhhJ|Ö hMhK"ubhubahX///< %Material preview.
hZ}h\h(1<<2)ubh)}(hhRENDEREXTERNAL}(hKhh)}(hhhJÖ hMhKubhubhjp¦  h]h;jÉ¦  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< %Render external.
}(hKhh)}(hhhJ´Ö hMhK!ubhubahX///< %Render external.
hZ}h\h(1<<3)ubh)}(hhPRIVATE_VIEWREDRAW}(hKhh)}(hhhJÌÖ hMhKubhubhjp¦  h]h;jÜ¦  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJíÖ hMhK#ubhubahX///< @markPrivate
hZ}h\h(1<<4)ubh)}(hhSHUTDOWN}(hKhh)}(hhhJ× hMhKubhubhjp¦  h]h;jï¦  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Shutdown.
}(hKhh)}(hhhJ× hMhKubhubahX///< Shutdown.
hZ}h\h-1ubeh;jt¦  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h'/// @addtogroup BACKGROUNDHANDLERFLAGS
}(hKhh)}(hhhJdÕ hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÕ hMhKubhubh/// @{
}(hKhh)}(hhhJªÕ hMhKubhubehXM/// @addtogroup BACKGROUNDHANDLERFLAGS
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Xy  enum class BACKGROUNDHANDLERFLAGS
{
	NONE								= 0,						///< None.
	VIEWREDRAW					= (1 << 0),			///< View redraw.
	EDITORRENDDER				= (1 << 1),			///< Editor render.
	MATERIALPREVIEW			= (1 << 2),			///< %Material preview.
	RENDEREXTERNAL			= (1 << 3),			///< %Render external.
	PRIVATE_VIEWREDRAW	= (1 << 4),			///< @markPrivate

	SHUTDOWN						= -1						///< Shutdown.
} hMhõubh1)}(hhBACKGROUNDHANDLER_TYPECLASS_C4D}(hKhh)}(hhhJ× hM#hK	ubhubhhh]h;j§  h<h=h>h?h/Nh@NhNhANhBNhCK hD]h(/// @C4D background handler type class.
}(hKhh)}(hhhJ\× hM"hKubhubahX(/// @C4D background handler type class.
hZ}h\h]]ubh1)}(hhID_SNIPER_BACKGROUNDHANDLER}(hKhh)}(hhhJË× hM&hK	ubhubhhh]h;j,§  h<h=h>h?h/Nh@NhNhANhBNhCK hD]h/// @markPrivate
}(hKhh)}(hhhJ²× hM%hKubhubahX/// @markPrivate
hZ}h\h]]ubh)}(hhIDENTIFYFILE}(hKhh)}(hhhJBØ hM+hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJRØ hM-hKubhubhj;§  h]h;jH§  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJeØ hM-hKubhubahX///< None.
hZ}h\h0ubh)}(hhSCENE}(hKhh)}(hhhJqØ hM.hKubhubhj;§  h]h;j[§  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Scene file.
}(hKhh)}(hhhJØ hM.hKubhubahX///< Scene file.
hZ}h\h(1<<0)ubh)}(hhIMAGE}(hKhh)}(hhhJØ hM/hKubhubhj;§  h]h;jn§  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Image file.
}(hKhh)}(hhhJ³Ø hM/hKubhubahX///< Image file.
hZ}h\h(1<<1)ubh)}(hhMOVIE}(hKhh)}(hhhJÅØ hM0hKubhubhj;§  h]h;j§  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Movie file.
}(hKhh)}(hhhJÝØ hM0hKubhubahX///< Movie file.
hZ}h\h(1<<2)ubh)}(hhSKIPQUICKTIME}(hKhh)}(hhhJïØ hM1hKubhubhj;§  h]h;j§  h<h=h>hh/Nh@NhNhANhBNhCK hD]h(///< Skip files that require QuickTime.
}(hKhh)}(hhhJÙ hM1hKubhubahX(///< Skip files that require QuickTime.
hZ}h\h(1<<3)ubh)}(hhSCRIPT}(hKhh)}(hhhJ4Ù hM2hKubhubhj;§  h]h;j§§  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Script file.
}(hKhh)}(hhhJLÙ hM2hKubhubahX///< Script file.
hZ}h\h(1<<4)ubh)}(hhSOUND}(hKhh)}(hhhJ_Ù hM3hKubhubhj;§  h]h;jº§  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Sound file.
}(hKhh)}(hhhJwÙ hM3hKubhubahX///< Sound file.
hZ}h\h(1<<6)ubh)}(hhLAYOUT}(hKhh)}(hhhJÙ hM4hKubhubhj;§  h]h;jÍ§  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Layout file.
}(hKhh)}(hhhJ¡Ù hM4hKubhubahX///< Layout file.
hZ}h\h(1<<7)ubh)}(hhPYTHON}(hKhh)}(hhhJ´Ù hM5hKubhubhj;§  h]h;jà§  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Python file.
}(hKhh)}(hhhJËÙ hM5hKubhubahX///< Python file.
hZ}h\h(1<<8)ubeh;j?§  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup IDENTIFYFILE
}(hKhh)}(hhhJô× hM(hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJØ hM)hKubhubh/// @{
}(hKhh)}(hhhJ0Ø hM*hKubhubehXC/// @addtogroup IDENTIFYFILE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X¨  enum class IDENTIFYFILE
{
	NONE					= 0,						///< None.
	SCENE					= (1 << 0),			///< Scene file.
	IMAGE					= (1 << 1),			///< Image file.
	MOVIE					= (1 << 2),			///< Movie file.
	SKIPQUICKTIME	= (1 << 3),			///< Skip files that require QuickTime.
	SCRIPT				= (1 << 4),			///< Script file.
	SOUND					= (1 << 6),			///< Sound file.
	LAYOUT				= (1 << 7),			///< Layout file.
	PYTHON				= (1 << 8)			///< Python file.
} hM6hõubh)}(hhCALCHARDSHADOW}(hKhh)}(hhhJWÚ hM<hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJiÚ hM>hKubhubhj¨  h]h;j¨  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJÚ hM>hKubhubahX///< None.
hZ}h\h0ubh)}(hhTRANSPARENCY}(hKhh)}(hhhJÚ hM?hKubhubhj¨  h]h;j&¨  h<h=h>hh/Nh@NhNhANhBNhCK hD]hE///< Transparencies/alphas for in-between objects will be evaluated.
}(hKhh)}(hhhJ©Ú hM?hK ubhubahXE///< Transparencies/alphas for in-between objects will be evaluated.
hZ}h\h(1<<0)ubh)}(hhSPECIALGISHADOW}(hKhh)}(hhhJïÚ hM@hKubhubhj¨  h]h;j9¨  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJÛ hM@hK"ubhubahX///< @markPrivate
hZ}h\h(1<<29)ubh)}(hhSPECIALSELFSHADOW}(hKhh)}(hhhJ"Û hMAhKubhubhj¨  h]h;jL¨  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJCÛ hMAhK#ubhubahX///< @markPrivate
hZ}h\h(1<<30)ubeh;j
¨  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup CALCHARDSHADOW
}(hKhh)}(hhhJÚ hM9hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ&Ú hM:hKubhubh/// @{
}(hKhh)}(hhhJEÚ hM;hKubhubehXE/// @addtogroup CALCHARDSHADOW
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X  enum class CALCHARDSHADOW
{
	NONE							= 0,							///< None.
	TRANSPARENCY			= (1 << 0),				///< Transparencies/alphas for in-between objects will be evaluated.
	SPECIALGISHADOW		= (1 << 29),			///< @markPrivate
	SPECIALSELFSHADOW	= (1 << 30)				///< @markPrivate
} hMBhõubh)}(hhILLUMINATEFLAGS}(hKhh)}(hhhJÒÛ hMHhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJåÛ hMJhKubhubhjr¨  h]h;j¨  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJÜ hMJhK ubhubahX///< None.
hZ}h\h0ubh)}(hhSHADOW}(hKhh)}(hhhJÜ hMKhKubhubhjr¨  h]h;j¨  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Full shadow calculations.
}(hKhh)}(hhhJ2Ü hMKhK%ubhubahX///< Full shadow calculations.
hZ}h\h(1<<0)ubh)}(hhNOENVIRONMENT}(hKhh)}(hhhJRÜ hMLhKubhubhjr¨  h]h;j¥¨  h<h=h>hh/Nh@NhNhANhBNhCK hD]hT///< Shadow calculations are enabled but no environment shading will be calculated.
}(hKhh)}(hhhJyÜ hMLhK)ubhubahXT///< Shadow calculations are enabled but no environment shading will be calculated.
hZ}h\h(1<<1)ubh)}(hhDISABLESHADOWMAP_CORRECTION}(hKhh)}(hhhJÎÜ hMMhKubhubhjr¨  h]h;j¸¨  h<h=h>hh/Nh@NhNhANhBNhCK hD](h£///< Shadow maps evaluate the normal at a surface point, to avoid the problem of self-shadowing (that is otherwise inherent due to the way the algorithm works).\n
}(hKhh)}(hhhJüÜ hMMhK0ubhubh///< If a free point is sampled in space (where no surface is) this correction has to be disabled though, otherwise wrong results will be returned.
}(hKhh)}(hhhJºÝ hMNhKubhubehXX7  ///< Shadow maps evaluate the normal at a surface point, to avoid the problem of self-shadowing (that is otherwise inherent due to the way the algorithm works).\n
///< If a free point is sampled in space (where no surface is) this correction has to be disabled though, otherwise wrong results will be returned.
hZ}h\h(1<<20)ubh)}(hh DISABLESHADOWCASTERMP_CORRECTION}(hKhh)}(hhhJOÞ hMOhKubhubhjr¨  h]h;jÑ¨  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJÞ hMOhK2ubhubahX///< @markPrivate
hZ}h\h(1<<21)ubh)}(hhLIGHTDIRNORMALS}(hKhh)}(hhhJÞ hMPhKubhubhjr¨  h]h;jä¨  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJºÞ hMPhK*ubhubahX///< @markPrivate
hZ}h\h(1<<22)ubh)}(hhNODISTANCEFALLOFF}(hKhh)}(hhhJÍÞ hMQhKubhubhjr¨  h]h;j÷¨  h<h=h>hh/Nh@NhNhANhBNhCK hD]h0///< Do not take distance falloff into account.
}(hKhh)}(hhhJöÞ hMQhK+ubhubahX0///< Do not take distance falloff into account.
hZ}h\h(1<<23)ubh)}(hhNOGRAIN}(hKhh)}(hhhJ'ß hMRhKubhubhjr¨  h]h;j
©  h<h=h>hh/Nh@NhNhANhBNhCK hD]h%///< Do not take grain into account.
}(hKhh)}(hhhJKß hMRhK&ubhubahX%///< Do not take grain into account.
hZ}h\h(1<<24)ubh)}(hh	BACKLIGHT}(hKhh)}(hhhJqß hMShKubhubhjr¨  h]h;j©  h<h=h>hh/Nh@NhNhANhBNhCK hD]h"///< Take backlight into account.
}(hKhh)}(hhhJß hMShK'ubhubahX"///< Take backlight into account.
hZ}h\h(1<<25)ubeh;jv¨  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h /// @addtogroup ILLUMINATEFLAGS
}(hKhh)}(hhhJÛ hMEhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ¡Û hMFhKubhubh/// @{
}(hKhh)}(hhhJÀÛ hMGhKubhubehXF/// @addtogroup ILLUMINATEFLAGS
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Xó  enum class ILLUMINATEFLAGS
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
} hMThõubh)}(hhRAYBIT}(hKhh)}(hhhJ-à hMZhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ7à hM\hKubhubhjC©  h]h;jP©  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJNà hM\hKubhubahX///< None.
hZ}h\h0ubh)}(hh
REFLECTION}(hKhh)}(hhhJZà hM]hKubhubhjC©  h]h;jc©  h<h=h>hh/Nh@NhNhANhBNhCK hD]h*///< Ray chain contains a reflection ray.
}(hKhh)}(hhhJxà hM]hK ubhubahX*///< Ray chain contains a reflection ray.
hZ}h\h(1<<0)ubh)}(hhTRANSPARENCY}(hKhh)}(hhhJ£à hM^hKubhubhjC©  h]h;jv©  h<h=h>hh/Nh@NhNhANhBNhCK hD]hR///< Ray chain contains a transparency ray (note: refractions are not contained).
}(hKhh)}(hhhJÂà hM^hK!ubhubahXR///< Ray chain contains a transparency ray (note: refractions are not contained).
hZ}h\h(1<<1)ubh)}(hh
REFRACTION}(hKhh)}(hhhJá hM_hKubhubhjC©  h]h;j©  h<h=h>hh/Nh@NhNhANhBNhCK hD]h*///< Ray chain contains a refraction ray.
}(hKhh)}(hhhJ3á hM_hK ubhubahX*///< Ray chain contains a refraction ray.
hZ}h\h(1<<2)ubh)}(hhCUSTOM}(hKhh)}(hhhJ^á hM`hKubhubhjC©  h]h;j©  h<h=h>hh/Nh@NhNhANhBNhCK hD]h&///< Ray chain contains a custom ray.
}(hKhh)}(hhhJzá hM`hKubhubahX&///< Ray chain contains a custom ray.
hZ}h\h(1<<3)ubh)}(hhCURR_REFLECTION}(hKhh)}(hhhJ¢á hMbhKubhubhjC©  h]h;j¯©  h<h=h>hh/Nh@NhNhANhBNhCK hD]h&///< Current ray is a reflection ray.
}(hKhh)}(hhhJÂá hMbhK"ubhubahX&///< Current ray is a reflection ray.
hZ}h\h(1<<4)ubh)}(hhCURR_TRANSPARENCY}(hKhh)}(hhhJéá hMchKubhubhjC©  h]h;jÂ©  h<h=h>hh/Nh@NhNhANhBNhCK hD]h(///< Current ray is a transparency ray.
}(hKhh)}(hhhJ
â hMchK#ubhubahX(///< Current ray is a transparency ray.
hZ}h\h(1<<5)ubh)}(hhCURR_REFRACTION}(hKhh)}(hhhJ3â hMdhKubhubhjC©  h]h;jÕ©  h<h=h>hh/Nh@NhNhANhBNhCK hD]h&///< Current ray is a refraction ray.
}(hKhh)}(hhhJSâ hMdhK"ubhubahX&///< Current ray is a refraction ray.
hZ}h\h(1<<6)ubh)}(hhCURR_CUSTOM}(hKhh)}(hhhJzâ hMehKubhubhjC©  h]h;jè©  h<h=h>hh/Nh@NhNhANhBNhCK hD]h"///< Current ray is a custom ray.
}(hKhh)}(hhhJâ hMehK ubhubahX"///< Current ray is a custom ray.
hZ}h\h(1<<7)ubh)}(hhVOLUMETRICLIGHT}(hKhh)}(hhhJ¼â hMghKubhubhjC©  h]h;jû©  h<h=h>hh/Nh@NhNhANhBNhCK hD]h:///< Current ray is used to calculate a volumetric light.
}(hKhh)}(hhhJÜâ hMghK"ubhubahX:///< Current ray is used to calculate a volumetric light.
hZ}h\h(1<<8)ubh)}(hh
ALLOWVLMIX}(hKhh)}(hhhJã hMhhKubhubhjC©  h]h;jª  h<h=h>hh/Nh@NhNhANhBNhCK hD]hi///< Custom mixing of visible light sources allowed for this ray; bit must be deleted by shader if used.
}(hKhh)}(hhhJ4ã hMhhKubhubahXi///< Custom mixing of visible light sources allowed for this ray; bit must be deleted by shader if used.
hZ}h\h(1<<9)ubh)}(hhGI}(hKhh)}(hhhJã hMjhKubhubhjC©  h]h;j!ª  h<h=h>hh/Nh@NhNhANhBNhCK hD]h////< Current ray is a Global Illumination ray.
}(hKhh)}(hhhJ¸ã hMjhKubhubahX////< Current ray is a Global Illumination ray.
hZ}h\h(1<<10)ubh)}(hhBLURRY}(hKhh)}(hhhJèã hMkhKubhubhjC©  h]h;j4ª  h<h=h>hh/Nh@NhNhANhBNhCK hD]h"///< Current ray is a blurry ray.
}(hKhh)}(hhhJä hMkhKubhubahX"///< Current ray is a blurry ray.
hZ}h\h(1<<11)ubh)}(hhSSS}(hKhh)}(hhhJ&ä hMlhKubhubhjC©  h]h;jGª  h<h=h>hh/Nh@NhNhANhBNhCK hD]h&///< Current ray is a subsurface ray.
}(hKhh)}(hhhJ@ä hMlhKubhubahX&///< Current ray is a subsurface ray.
hZ}h\h(1<<12)ubh)}(hhAO}(hKhh)}(hhhJhä hMnhKubhubhjC©  h]h;jZª  h<h=h>hh/Nh@NhNhANhBNhCK hD]h.///< Current ray is an Ambient Occlusion ray.
}(hKhh)}(hhhJä hMnhKubhubahX.///< Current ray is an Ambient Occlusion ray.
hZ}h\h(1<<13)ubh)}(hhCOMPOSITING}(hKhh)}(hhhJ°ä hMohKubhubhjC©  h]h;jmª  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< Current ray is a compositing ray.
}(hKhh)}(hhhJÎä hMohK ubhubahX'///< Current ray is a compositing ray.
hZ}h\h(1<<14)ubeh;jG©  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup RAYBIT
}(hKhh)}(hhhJåß hMWhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJüß hMXhKubhubh/// @{
}(hKhh)}(hhhJà hMYhKubhubehX=/// @addtogroup RAYBIT
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh XÕ  enum class RAYBIT
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
} hMphõubh)}(hh
VOLUMEINFO}(hKhh)}(hhhJeå hMvhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ|å hMxhKubhubhjª  h]h;j ª  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJå hMxhKubhubahX///< None.
hZ}h\h0ubh)}(hh
REFLECTION}(hKhh)}(hhhJå hMyhKubhubhjª  h]h;j³ª  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Calculates reflections.
}(hKhh)}(hhhJ¾å hMyhK!ubhubahX///< Calculates reflections.
hZ}h\h
0x00000002ubh)}(hhTRANSPARENCY}(hKhh)}(hhhJÜå hMzhKubhubhjª  h]h;jÆª  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Calculates transparency.
}(hKhh)}(hhhJüå hMzhK"ubhubahX///< Calculates transparency.
hZ}h\h
0x00000004ubh)}(hhALPHA}(hKhh)}(hhhJæ hM{hKubhubhjª  h]h;jÙª  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Calculates alpha.
}(hKhh)}(hhhJ8æ hM{hKubhubahX///< Calculates alpha.
hZ}h\h
0x00000008ubh)}(hhCHANGENORMAL}(hKhh)}(hhhJPæ hM|hKubhubhjª  h]h;jìª  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Calculates bump mapping.
}(hKhh)}(hhhJpæ hM|hK"ubhubahX///< Calculates bump mapping.
hZ}h\h
0x00002000ubh)}(hhDISPLACEMENT}(hKhh)}(hhhJæ hM}hKubhubhjª  h]h;jÿª  h<h=h>hh/Nh@NhNhANhBNhCK hD]h&///< Calculates displacement mapping.
}(hKhh)}(hhhJ¯æ hM}hK"ubhubahX&///< Calculates displacement mapping.
hZ}h\h
0x00004000ubh)}(hhENVREQUIRED}(hKhh)}(hhhJÖæ hM~hKubhubhjª  h]h;j«  h<h=h>hh/Nh@NhNhANhBNhCK hD]h(///< Needs environment reflection data.
}(hKhh)}(hhhJöæ hM~hK"ubhubahX(///< Needs environment reflection data.
hZ}h\h
0x00100000ubh)}(hhDUDVREQUIRED}(hKhh)}(hhhJç hMhKubhubhjª  h]h;j%«  h<h=h>hh/Nh@NhNhANhBNhCK hD]h$///< Needs du/dv bump mapping data.
}(hKhh)}(hhhJ?ç hMhK"ubhubahX$///< Needs du/dv bump mapping data.
hZ}h\h
0x00200000ubh)}(hhMIPSAT}(hKhh)}(hhhJdç hMhKubhubhjª  h]h;j8«  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Requires MIP/SAT data.
}(hKhh)}(hhhJç hMhKubhubahX///< Requires MIP/SAT data.
hZ}h\h
0x02000000ubh)}(hh
VOLUMETRIC}(hKhh)}(hhhJç hMhKubhubhjª  h]h;jK«  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Is volumetric.
}(hKhh)}(hhhJ½ç hMhK!ubhubahX///< Is volumetric.
hZ}h\h
0x20000000ubh)}(hh	TRANSFORM}(hKhh)}(hhhJÒç hMhKubhubhjª  h]h;j^«  h<h=h>hh/Nh@NhNhANhBNhCK hD]h"///< Needs back-transformed data.
}(hKhh)}(hhhJñç hMhK!ubhubahX"///< Needs back-transformed data.
hZ}h\h
0x00000010ubh)}(hhEVALUATEPROJECTION}(hKhh)}(hhhJè hMhKubhubhjª  h]h;jq«  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< Requires texture tag projections.
}(hKhh)}(hhhJ7è hMhK%ubhubahX'///< Requires texture tag projections.
hZ}h\h
0x04000000ubh)}(hhPRIVATE_GLOW}(hKhh)}(hhhJ_è hMhKubhubhjª  h]h;j«  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< Calculates glow. @markPrivate
}(hKhh)}(hhhJè hMhK"ubhubahX#///< Calculates glow. @markPrivate
hZ}h\h
0x10000000ubh)}(hhINITCALCULATION}(hKhh)}(hhhJ£è hMhKubhubhjª  h]h;j«  h<h=h>hh/Nh@NhNhANhBNhCK hD]h1///< Needs MaterialData::InitCalculation() call.
}(hKhh)}(hhhJÅè hMhK$ubhubahX1///< Needs MaterialData::InitCalculation() call.
hZ}h\h
0x80000000ubh)}(hhFINAL_ALPHA}(hKhh)}(hhhJ÷è hMhKubhubhjª  h]h;jª«  h<h=h>hh/Nh@NhNhANhBNhCK hD]h*///< Writes final alpha value. @since R18
}(hKhh)}(hhhJé hMhK"ubhubahX*///< Writes final alpha value. @since R18
hZ}h\h
0x40000000ubh)}(hhISNBMMATERIAL}(hKhh)}(hhhJBé hMhKubhubhjª  h]h;j½«  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @markPrivate
}(hKhh)}(hhhJbé hMhK"ubhubahX///< @markPrivate
hZ}h\h
0x01000000ubeh;jª  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup VOLUMEINFO
}(hKhh)}(hhhJå hMshKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ4å hMthKubhubh/// @{
}(hKhh)}(hhhJSå hMuhKubhubehXA/// @addtogroup VOLUMEINFO
/// @ingroup group_enumeration
/// @{
hZ}h\hï]UInt32h=ahñhòhóh X  enum class VOLUMEINFO : UInt32
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
	EVALUATEPROJECTION	= 0x04000000,			///< Requires texture tag projections.
	PRIVATE_GLOW				= 0x10000000,			///< Calculates glow. @markPrivate
	INITCALCULATION			= 0x80000000,			///< Needs MaterialData::InitCalculation() call.
	FINAL_ALPHA					= 0x40000000,			///< Writes final alpha value. @since R18
	ISNBMMATERIAL				= 0x01000000			///< @markPrivate
} hMhõubh)}(hhVIDEOPOSTINFO}(hKhh)}(hhhJëé hMhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJüé hMhKubhubhjå«  h]h;jò«  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJê hMhKubhubahX///< None.
hZ}h\h0ubh)}(hhSTOREFRAGMENTS}(hKhh)}(hhhJ!ê hMhKubhubhjå«  h]h;j¬  h<h=h>hh/Nh@NhNhANhBNhCK hD]hw///< The videopost needs fragment information for whole image at @ref VIDEOPOSTCALL::INNER/@ref VIDEOPOSTCALL::RENDER.
}(hKhh)}(hhhJCê hMhK$ubhubahXw///< The videopost needs fragment information for whole image at @ref VIDEOPOSTCALL::INNER/@ref VIDEOPOSTCALL::RENDER.
hZ}h\h(1<<0)ubh)}(hhEXECUTELINE}(hKhh)}(hhhJ»ê hMhKubhubhjå«  h]h;j¬  h<h=h>hh/Nh@NhNhANhBNhCK hD]h4///< The videopost uses VideoPostData::ExecuteLine.
}(hKhh)}(hhhJÜê hMhK#ubhubahX4///< The videopost uses VideoPostData::ExecuteLine.
hZ}h\h(1<<4)ubh)}(hhEXECUTEPIXEL}(hKhh)}(hhhJë hMhKubhubhjå«  h]h;j+¬  h<h=h>hh/Nh@NhNhANhBNhCK hD]h5///< The videopost uses VideoPostData::ExecutePixel.
}(hKhh)}(hhhJ2ë hMhK#ubhubahX5///< The videopost uses VideoPostData::ExecutePixel.
hZ}h\h(1<<5)ubh)}(hhREQUEST_MOTIONMATRIX}(hKhh)}(hhhJhë hMhKubhubhjå«  h]h;j>¬  h<h=h>hh/Nh@NhNhANhBNhCK hD]h,///< The videopost needs the motion matrix.
}(hKhh)}(hhhJë hMhK'ubhubahX,///< The videopost needs the motion matrix.
hZ}h\h(1<<6)ubh)}(hhREQUEST_MOTIONGEOMETRY}(hKhh)}(hhhJºë hMhKubhubhjå«  h]h;jQ¬  h<h=h>hh/Nh@NhNhANhBNhCK hD]h.///< The videopost needs the motion geometry.
}(hKhh)}(hhhJàë hMhK(ubhubahX.///< The videopost needs the motion geometry.
hZ}h\h(1<<7)ubh)}(hhCALCVOLUMETRIC}(hKhh)}(hhhJì hMhKubhubhjå«  h]h;jd¬  h<h=h>hh/Nh@NhNhANhBNhCK hD]hE///< If set, VideoPostData::CalcVolumetric() is called for each ray.
}(hKhh)}(hhhJ1ì hMhK$ubhubahXE///< If set, VideoPostData::CalcVolumetric() is called for each ray.
hZ}h\h(1<<8)ubh)}(hh
CALCSHADOW}(hKhh)}(hhhJwì hMhKubhubhjå«  h]h;jw¬  h<h=h>hh/Nh@NhNhANhBNhCK hD]hA///< If set, VideoPostData::CalcShadow() is called for each ray.
}(hKhh)}(hhhJì hMhK"ubhubahXA///< If set, VideoPostData::CalcShadow() is called for each ray.
hZ}h\h(1<<9)ubh)}(hh
CUSTOMLENS}(hKhh)}(hhhJÙì hMhKubhubhjå«  h]h;j¬  h<h=h>hh/Nh@NhNhANhBNhCK hD]hP///< The videopost will provide custom lens rays with VideoPostData::CreateRay.
}(hKhh)}(hhhJùì hMhK"ubhubahXP///< The videopost will provide custom lens rays with VideoPostData::CreateRay.
hZ}h\h(1<<10)ubh)}(hhGLOBALILLUMINATION}(hKhh)}(hhhJJí hMhKubhubhjå«  h]h;j¬  h<h=h>hh/Nh@NhNhANhBNhCK hD]hE///< If set, VideoPostData::ComputeDiffuseGI is called for each ray.
}(hKhh)}(hhhJní hMhK&ubhubahXE///< If set, VideoPostData::ComputeDiffuseGI is called for each ray.
hZ}h\h(1<<11)ubh)}(hhCAUSTICS}(hKhh)}(hhhJ´í hMhKubhubhjå«  h]h;j°¬  h<h=h>hh/Nh@NhNhANhBNhCK hD]hv///< If set VideoPostData::ComputeDiffuseCaustic() and VideoPostData::ComputeVolumeCaustic() are called for each ray.
}(hKhh)}(hhhJÓí hMhK!ubhubahXv///< If set VideoPostData::ComputeDiffuseCaustic() and VideoPostData::ComputeVolumeCaustic() are called for each ray.
hZ}h\h(1<<12)ubh)}(hhCUSTOMLENS_EXTENDED}(hKhh)}(hhhJJî hMhKubhubhjå«  h]h;jÃ¬  h<h=h>hh/Nh@NhNhANhBNhCK hD]ha///< The videopost will provide custom extended lens rays with VideoPostData::CreateExtendedRay.
}(hKhh)}(hhhJoî hMhK'ubhubahXa///< The videopost will provide custom extended lens rays with VideoPostData::CreateExtendedRay.
hZ}h\h(1<<13)ubh)}(hhNETFRAME}(hKhh)}(hhhJÑî hMhKubhubhjå«  h]h;jÖ¬  h<h=h>hh/Nh@NhNhANhBNhCK hD]h(///< The videopost is a NET frame hook.
}(hKhh)}(hhhJðî hMhK!ubhubahX(///< The videopost is a NET frame hook.
hZ}h\h(1<<14)ubh)}(hhNETRUNONSERVER}(hKhh)}(hhhJï hMhKubhubhjå«  h]h;jé¬  h<h=h>hh/Nh@NhNhANhBNhCK hD]h1///< The videopost can be run on the NET server.
}(hKhh)}(hhhJ;ï hMhK$ubhubahX1///< The videopost can be run on the NET server.
hZ}h\h(1<<15)ubh)}(hhNETCREATEBUFFER}(hKhh)}(hhhJmï hMhKubhubhjå«  h]h;jü¬  h<h=h>hh/Nh@NhNhANhBNhCK hD]hZ///< The videopost creates a buffer for the NET Client in VideoPostData::NetCreateBuffer.
}(hKhh)}(hhhJï hMhK%ubhubahXZ///< The videopost creates a buffer for the NET Client in VideoPostData::NetCreateBuffer.
hZ}h\h(1<<16)ubh)}(hhNETCREATEBUFFER_MULTI}(hKhh)}(hhhJëï hMhKubhubhjå«  h]h;j­  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< The videopost creates multiple buffers for the NET Client in VideoPostData::NetCreateBuffer (called consecutively). @since R16.038
}(hKhh)}(hhhJð hMhK(ubhubahX///< The videopost creates multiple buffers for the NET Client in VideoPostData::NetCreateBuffer (called consecutively). @since R16.038
hZ}h\h(1<<17)ubh)}(hhREQUEST_MOTIONFULL}(hKhh)}(hhhJð hM hKubhubhjå«  h]h;j"­  h<h=h>hh/Nh@NhNhANhBNhCK hD]hM///< The videopost requires complete motion blur information. @since R17.032
}(hKhh)}(hhhJÀð hM hK(ubhubahXM///< The videopost requires complete motion blur information. @since R17.032
hZ}h\h(1<<18)ubeh;jé«  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup VIDEOPOSTINFO
}(hKhh)}(hhhJé hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJºé hMhKubhubh/// @{
}(hKhh)}(hhhJÙé hMhKubhubehXD/// @addtogroup VIDEOPOSTINFO
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X/  enum class VIDEOPOSTINFO
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
} hM¡hõubh)}(hh
SHADERINFO}(hKhh)}(hhhJ¹ñ hM¨hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJÇñ hMªhKubhubhjH­  h]h;jU­  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJÝñ hMªhKubhubahX///< None.
hZ}h\h0ubh)}(hh	TRANSFORM}(hKhh)}(hhhJéñ hM«hKubhubhjH­  h]h;jh­  h<h=h>hh/Nh@NhNhANhBNhCK hD]hQ///< Channel needs back-transformed data. (Required for BaseVolumeData::back_p.)
}(hKhh)}(hhhJò hM«hK ubhubahXQ///< Channel needs back-transformed data. (Required for BaseVolumeData::back_p.)
hZ}h\h
0x00000004ubh)}(hhBUMP_SUPPORT}(hKhh)}(hhhJYò hM¬hKubhubhjH­  h]h;j{­  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Channel shader supports the new bump system. This is strongly recommended for all shaders except simple 2D (UV) samplers.
}(hKhh)}(hhhJxò hM¬hK!ubhubahX///< Channel shader supports the new bump system. This is strongly recommended for all shaders except simple 2D (UV) samplers.
hZ}h\h
0x00000010ubh)}(hhALPHA_SUPPORT}(hKhh)}(hhhJøò hM­hKubhubhjH­  h]h;j­  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< Channel shader supports alpha output.
}(hKhh)}(hhhJó hM­hK"ubhubahX+///< Channel shader supports alpha output.
hZ}h\h
0x00000020ubh)}(hhREFLECTIONS}(hKhh)}(hhhJDó hM®hKubhubhjH­  h]h;j¡­  h<h=h>hh/Nh@NhNhANhBNhCK hD]h*///< Channel shader computes reflections.
}(hKhh)}(hhhJcó hM®hK!ubhubahX*///< Channel shader computes reflections.
hZ}h\h
0x00000040ubh)}(hhDUDVREQUIRED}(hKhh)}(hhhJó hM¯hKubhubhjH­  h]h;j´­  h<h=h>hh/Nh@NhNhANhBNhCK hD]hd///< Channel shader needs du/dv bump mapping data. See BaseVolumeData::ddu and BaseVolumeData::ddv.
}(hKhh)}(hhhJ­ó hM¯hK!ubhubahXd///< Channel shader needs du/dv bump mapping data. See BaseVolumeData::ddu and BaseVolumeData::ddv.
hZ}h\h
0x00000080ubh)}(hhDYNAMICSUBSHADERS}(hKhh)}(hhhJô hM°hKubhubhjH­  h]h;jÇ­  h<h=h>hh/Nh@NhNhANhBNhCK hD]hJ///< Channel shader has a dynamic list of sub-shaders in its description.
}(hKhh)}(hhhJ4ô hM°hK$ubhubahXJ///< Channel shader has a dynamic list of sub-shaders in its description.
hZ}h\h
0x00000100ubh)}(hhTRANSPARENCIES}(hKhh)}(hhhJô hM±hKubhubhjH­  h]h;jÚ­  h<h=h>hh/Nh@NhNhANhBNhCK hD]h#///< Deprecated, not used anymore.
}(hKhh)}(hhhJô hM±hK!ubhubahX#///< Deprecated, not used anymore.
hZ}h\h
0x00000200ubeh;jL­  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup SHADERINFO
}(hKhh)}(hhhJ8ñ hM¤hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJSñ hM¥hKubhubh/// @{
}(hKhh)}(hhhJrñ hM¦hKubhubh5/// Information flags for BaseShader::GetRenderInfo.
}(hKhh)}(hhhJyñ hM§hKubhubehXv/// @addtogroup SHADERINFO
/// @ingroup group_enumeration
/// @{
/// Information flags for BaseShader::GetRenderInfo.
hZ}h\hï]hñhòhóh X  enum class SHADERINFO
{
	NONE							= 0,							///< None.
	TRANSFORM					= 0x00000004,			///< Channel needs back-transformed data. (Required for BaseVolumeData::back_p.)
	BUMP_SUPPORT			= 0x00000010,			///< Channel shader supports the new bump system. This is strongly recommended for all shaders except simple 2D (UV) samplers.
	ALPHA_SUPPORT			= 0x00000020,			///< Channel shader supports alpha output.
	REFLECTIONS				= 0x00000040,			///< Channel shader computes reflections.
	DUDVREQUIRED			= 0x00000080,			///< Channel shader needs du/dv bump mapping data. See BaseVolumeData::ddu and BaseVolumeData::ddv.
	DYNAMICSUBSHADERS	= 0x00000100,			///< Channel shader has a dynamic list of sub-shaders in its description.
	TRANSPARENCIES		= 0x00000200			///< Deprecated, not used anymore.
} hM²hõubh)}(hh
SAMPLEBUMP}(hKhh)}(hhhJoõ hM¹hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ}õ hM»hKubhubhj®  h]h;j®  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJõ hM»hKubhubahX///< None.
hZ}h\h0ubh)}(hh
MIPFALLOFF}(hKhh)}(hhhJõ hM¼hKubhubhj®  h]h;j&®  h<h=h>hh/Nh@NhNhANhBNhCK hD]h9///< Additional bump change over distance is considered.
}(hKhh)}(hhhJ³õ hM¼hKubhubahX9///< Additional bump change over distance is considered.
hZ}h\h(1<<0)ubeh;j
®  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup SAMPLEBUMP
}(hKhh)}(hhhJéô hMµhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJõ hM¶hKubhubh/// @{
}(hKhh)}(hhhJ#õ hM·hKubhubh:/// Flags for sampling bump mapping in the rendering API.
}(hKhh)}(hhhJ*õ hM¸hKubhubehX{/// @addtogroup SAMPLEBUMP
/// @ingroup group_enumeration
/// @{
/// Flags for sampling bump mapping in the rendering API.
hZ}h\hï]hñhòhóh enum class SAMPLEBUMP
{
	NONE				= 0,						///< None.
	MIPFALLOFF	= (1 << 0)			///< Additional bump change over distance is considered.
} hM½hõubh)}(hhINITCALCULATION}(hKhh)}(hhhJáö hMÅhKubhubhhh](h)}(hhSURFACE}(hKhh)}(hhhJôö hMÇhKubhubhjR®  h]h;j_®  h<h=h>hh/Nh@NhNhANhBNhCK hD]h6///< Called during rendering for surface calculation.
}(hKhh)}(hhhJ÷ hMÇhKubhubahX6///< Called during rendering for surface calculation.
hZ}h\h0ubh)}(hhTRANSPARENCY}(hKhh)}(hhhJ=÷ hMÈhKubhubhjR®  h]h;jr®  h<h=h>hh/Nh@NhNhANhBNhCK hD]h:///< Called during rendering for shadow rays computation.
}(hKhh)}(hhhJQ÷ hMÈhKubhubahX:///< Called during rendering for shadow rays computation.
hZ}h\h1ubh)}(hhDISPLACEMENT}(hKhh)}(hhhJ÷ hMÉhKubhubhjR®  h]h;j®  h<h=h>hh/Nh@NhNhANhBNhCK hD]h7///< Called before rendering for displace calculation.
}(hKhh)}(hhhJ ÷ hMÉhKubhubahX7///< Called before rendering for displace calculation.
hZ}h\h3ubeh;jV®  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h /// @addtogroup INITCALCULATION
}(hKhh)}(hhhJö hMÀhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ4ö hMÁhKubhubh/// @{
}(hKhh)}(hhhJSö hMÂhKubhubh7/// %Material calculation types for the rendering API.
}(hKhh)}(hhhJZö hMÃhKubhubhE/// @see BaseMaterial::InitCalculation MaterialData::InitCalculation
}(hKhh)}(hhhJö hMÄhKubhubehXÂ/// @addtogroup INITCALCULATION
/// @ingroup group_enumeration
/// @{
/// %Material calculation types for the rendering API.
/// @see BaseMaterial::InitCalculation MaterialData::InitCalculation
hZ}h\hï]hñhòhóh X  enum class INITCALCULATION
{
	SURFACE				= 0,			///< Called during rendering for surface calculation.
	TRANSPARENCY	= 1,			///< Called during rendering for shadow rays computation.
	DISPLACEMENT	= 3				///< Called before rendering for displace calculation.
} hMÊhõubh)}(hhFIELDLAYER_FLAG}(hKhh)}(hhhJ°ø hMÒhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJÃø hMÔhKubhubhj·®  h]h;jÄ®  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Default state
}(hKhh)}(hhhJÛø hMÔhKubhubahX///< Default state
hZ}h\h0ubh)}(hhSKIP}(hKhh)}(hhhJïø hMÕhKubhubhj·®  h]h;j×®  h<h=h>hh/Nh@NhNhANhBNhCK hD]hg///< Layer calculation is disabled, e.g. the linked object on a standard layer's deform mode is false.
}(hKhh)}(hhhJù hMÕhKubhubahXg///< Layer calculation is disabled, e.g. the linked object on a standard layer's deform mode is false.
hZ}h\h(1<<0)ubh)}(hh	ERRORSKIP}(hKhh)}(hhhJsù hMÖhKubhubhj·®  h]h;jê®  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Layer calculation is disabled due to a non critical error in InitializeSampling or as user specified in GetFieldLayerFlags.
}(hKhh)}(hhhJù hMÖhK!ubhubahX///< Layer calculation is disabled due to a non critical error in InitializeSampling or as user specified in GetFieldLayerFlags.
hZ}h\h(1<<1)ubh)}(hhHIDE}(hKhh)}(hhhJú hM×hKubhubhj·®  h]h;jý®  h<h=h>hh/Nh@NhNhANhBNhCK hD]hx///< Layer should be completely ignored from both calculation and GUI display, e.g. the linked object has been deleted.
}(hKhh)}(hhhJ0ú hM×hKubhubahXx///< Layer should be completely ignored from both calculation and GUI display, e.g. the linked object has been deleted.
hZ}h\h(1<<2)ubh)}(hh
MODIFYDATA}(hKhh)}(hhhJ©ú hMØhKubhubhj·®  h]h;j¯  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< The layer modifies existing data and needs the values from layers beneath it in the layerlist in the "results" array inside of Sample.
}(hKhh)}(hhhJÈú hMØhK!ubhubahX///< The layer modifies existing data and needs the values from layers beneath it in the layerlist in the "results" array inside of Sample.
hZ}h\h(1<<3)ubh)}(hhPRESERVEALPHA}(hKhh)}(hhhJUû hMÙhKubhubhj·®  h]h;j#¯  h<h=h>hh/Nh@NhNhANhBNhCK hD]hu///< The layer doesn't adjust the existing alpha and it's color changes should be applied ignoring any alpha values.
}(hKhh)}(hhhJvû hMÙhK#ubhubahXu///< The layer doesn't adjust the existing alpha and it's color changes should be applied ignoring any alpha values.
hZ}h\h(1<<4)ubh)}(hhNOCHILDVALUE}(hKhh)}(hhhJìû hMÚhKubhubhj·®  h]h;j6¯  h<h=h>hh/Nh@NhNhANhBNhCK hD]h5///< Children of this layer wont output their value.
}(hKhh)}(hhhJü hMÚhK"ubhubahX5///< Children of this layer wont output their value.
hZ}h\h(1<<5)ubh)}(hhNOCHILDCOLOR}(hKhh)}(hhhJBü hMÛhKubhubhj·®  h]h;jI¯  h<h=h>hh/Nh@NhNhANhBNhCK hD]h5///< Children of this layer wont output their color.
}(hKhh)}(hhhJbü hMÛhK"ubhubahX5///< Children of this layer wont output their color.
hZ}h\h(1<<6)ubh)}(hhNOCHILDDIRECTION}(hKhh)}(hhhJü hMÜhKubhubhj·®  h]h;j\¯  h<h=h>hh/Nh@NhNhANhBNhCK hD]h9///< Children of this layer wont output their direction.
}(hKhh)}(hhhJºü hMÜhK$ubhubahX9///< Children of this layer wont output their direction.
hZ}h\h(1<<7)ubh)}(hh	TEMPORARY}(hKhh)}(hhhJôü hMÝhKubhubhj·®  h]h;jo¯  h<h=h>hh/Nh@NhNhANhBNhCK hD]hL///< Don't save this layer with the list or duplicate it (outside of undo) 
}(hKhh)}(hhhJý hMÝhK!ubhubahXL///< Don't save this layer with the list or duplicate it (outside of undo) 
hZ}h\h(1<<8)ubh)}(hhNOCHILDROTATION}(hKhh)}(hhhJ`ý hMÞhKubhubhj·®  h]h;j¯  h<h=h>hh/Nh@NhNhANhBNhCK hD]h9///< Children of this layer wont output their direction.
}(hKhh)}(hhhJý hMÞhK$ubhubahX9///< Children of this layer wont output their direction.
hZ}h\h(1<<9)ubh)}(hhSKIPWITHDEFAULTOUTPUTS}(hKhh)}(hhhJ¼ý hMßhKubhubhj·®  h]h;j¯  h<h=h>hh/Nh@NhNhANhBNhCK hD]hp///< The Field is sampling is skipped with no error, untouched FieldOutput will be blended with previous layer.
}(hKhh)}(hhhJáý hMßhK'ubhubahXp///< The Field is sampling is skipped with no error, untouched FieldOutput will be blended with previous layer.
hZ}h\h(1<<10)ubeh;j»®  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h /// @addtogroup FIELDLAYER_FLAG
}(hKhh)}(hhhJø hMÍhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ#ø hMÎhKubhubh/// @{
}(hKhh)}(hhhJBø hMÏhKubhubh9/// %FieldLayer status values for execution and display.
}(hKhh)}(hhhJIø hMÐhKubhubh#/// @see FieldLayer::GetLayerFlags
}(hKhh)}(hhhJø hMÑhKubhubehX¢/// @addtogroup FIELDLAYER_FLAG
/// @ingroup group_enumeration
/// @{
/// %FieldLayer status values for execution and display.
/// @see FieldLayer::GetLayerFlags
hZ}h\hï]hñhòhóh X®  enum class FIELDLAYER_FLAG
{
	NONE										= 0,						///< Default state
	SKIP										= (1 << 0),			///< Layer calculation is disabled, e.g. the linked object on a standard layer's deform mode is false.
	ERRORSKIP								= (1 << 1),			///< Layer calculation is disabled due to a non critical error in InitializeSampling or as user specified in GetFieldLayerFlags.
	HIDE										= (1 << 2),			///< Layer should be completely ignored from both calculation and GUI display, e.g. the linked object has been deleted.
	MODIFYDATA							= (1 << 3),			///< The layer modifies existing data and needs the values from layers beneath it in the layerlist in the "results" array inside of Sample.
	PRESERVEALPHA						= (1 << 4),			///< The layer doesn't adjust the existing alpha and it's color changes should be applied ignoring any alpha values.
	NOCHILDVALUE						= (1 << 5),			///< Children of this layer wont output their value.
	NOCHILDCOLOR						= (1 << 6),			///< Children of this layer wont output their color.
	NOCHILDDIRECTION				= (1 << 7),			///< Children of this layer wont output their direction.
	TEMPORARY								= (1 << 8),			///< Don't save this layer with the list or duplicate it (outside of undo) 
	NOCHILDROTATION					= (1 << 9),			///< Children of this layer wont output their direction.
	SKIPWITHDEFAULTOUTPUTS	= (1 << 10),		///< The Field is sampling is skipped with no error, untouched FieldOutput will be blended with previous layer.
} hMàhõubh1)}(hhID_SCRIPTFOLDER}(hKhh)}(hhhJþ hMähK	ubhubhhh]h;jË¯  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhID_PYTHONSCRIPT}(hKhh)}(hhhJ¼þ hMæhK	ubhubhhh]h;j×¯  h<h=h>h?h/Nh@NhNhANhBNhCK hD]h///< @code
}(hKhh)}(hhhJ@ÿ hMçhKubhubahX///< @code
hZ}h\h]]ubh1)}(hhCOFFEESCRIPT_TEXT}(hKhh)}(hhhJ hMühK	ubhubhhh]h;jê¯  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup COFFEESCRIPT
}(hKhh)}(hhhJÐ hMùhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJí hMúhKubhubh/// @{
}(hKhh)}(hhhJ hMûhKubhubehXC/// @addtogroup COFFEESCRIPT
/// @ingroup group_containerid
/// @{
hZ}h\h]]ubh1)}(hhCOFFEESCRIPT_SHOWINMENU}(hKhh)}(hhhJT hMýhK	ubhubhhh]h;j	°  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCOFFEESCRIPT_ADDEVENT}(hKhh)}(hhhJ hMþhK	ubhubhhh]h;j°  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCOFFEESCRIPT_SCRIPTENABLE}(hKhh)}(hhhJÔ hMÿhK	ubhubhhh]h;j!°  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCOFFEESCRIPT_CONTAINER}(hKhh)}(hhhJ hMhK	ubhubhhh]h;j-°  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h///< This container does not need to be available. If it is not present for a language, then the English version ("US") is used.\n
}(hKhh)}(hhhJ hMhKubhubhB///< This lets calculate the offset for a given name (e.g. "JP"):
}(hKhh)}(hhhJ. hMhKubhubehXÅ///< This container does not need to be available. If it is not present for a language, then the English version ("US") is used.\n
///< This lets calculate the offset for a given name (e.g. "JP"):
hZ}h\h]]ubh1)}(hhCOFFEESCRIPT_SCRIPTNAME}(hKhh)}(hhhJ~ hMhK	ubhubhhh]h;jF°  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCOFFEESCRIPT_SCRIPTHELP}(hKhh)}(hhhJ» hMhK	ubhubhhh]h;jR°  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMSG_SCRIPT_EXECUTE}(hKhh)}(hhhJH hMhK	ubhubhhh]h;j^°  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup MSG_SCRIPT
}(hKhh)}(hhhJÿ hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ hMhKubhubh/// @{
}(hKhh)}(hhhJ9 hMhKubhubehXA/// @addtogroup MSG_SCRIPT
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhMSG_SCRIPT_RETRIEVEBITMAP}(hKhh)}(hhhJ hMhK	ubhubhhh]h;j}°  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhPYTHONSCRIPT_TEXT}(hKhh)}(hhhJ
 hM#hK	ubhubhhh]h;j°  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup PYTHONSCRIPT
}(hKhh)}(hhhJÒ	 hM hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJï	 hM!hKubhubh/// @{
}(hKhh)}(hhhJ
 hM"hKubhubehXC/// @addtogroup PYTHONSCRIPT
/// @ingroup group_containerid
/// @{
hZ}h\h]]ubh1)}(hhPYTHONSCRIPT_SHOWINMENU}(hKhh)}(hhhJV
 hM$hK	ubhubhhh]h;j¨°  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhPYTHONSCRIPT_ADDEVENT}(hKhh)}(hhhJ
 hM%hK	ubhubhhh]h;j´°  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhPYTHONSCRIPT_SCRIPTENABLE}(hKhh)}(hhhJÖ
 hM&hK	ubhubhhh]h;jÀ°  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhPYTHONSCRIPT_CONTAINER}(hKhh)}(hhhJ hM(hK	ubhubhhh]h;jÌ°  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h///< This container does not need to be available. If it is not present for a language, then the English version ("US") is used.\n
}(hKhh)}(hhhJ hM)hKubhubhB///< This lets calculate the offset for a given name (e.g. "JP"):
}(hKhh)}(hhhJ0 hM*hKubhubehXÅ///< This container does not need to be available. If it is not present for a language, then the English version ("US") is used.\n
///< This lets calculate the offset for a given name (e.g. "JP"):
hZ}h\h]]ubh1)}(hhPYTHONSCRIPT_SCRIPTNAME}(hKhh)}(hhhJ hM8hK	ubhubhhh]h;jå°  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhPYTHONSCRIPT_SCRIPTHELP}(hKhh)}(hhhJ¼ hM9hK	ubhubhhh]h;jñ°  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBASEDRAW_DRAWPORTTYPE}(hKhh)}(hhhJG hM?hK	ubhubhhh]h;jý°  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup BASEDRAW
}(hKhh)}(hhhJ  hM<hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ hM=hKubhubh/// @{
}(hKhh)}(hhhJ8 hM>hKubhubehX?/// @addtogroup BASEDRAW
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhBASEDRAW_IS_SHADOWPASS}(hKhh)}(hhhJ¡ hM@hK	ubhubhhh]h;j±  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBASEDRAW_IS_RENDERASEDITOR}(hKhh)}(hhhJÞ hMAhK	ubhubhhh]h;j(±  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBASEDRAW_IS_OGL_PREPASS}(hKhh)}(hhhJ' hMBhK	ubhubhhh]h;j4±  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBASEDRAW_IS_PICK_OBJECT}(hKhh)}(hhhJh hMChK	ubhubhhh]h;j@±  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh)}(hhMULTIPASSCHANNEL}(hKhh)}(hhhJ  hMIhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ hMKhKubhubhjH±  h]h;jU±  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ( hMKhKubhubahX///< None.
hZ}h\h0ubh)}(hh
IMAGELAYER}(hKhh)}(hhhJ4 hMLhKubhubhjH±  h]h;jh±  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Image layer.
}(hKhh)}(hhhJO hMLhKubhubahX///< Image layer.
hZ}h\h(1<<0)ubh)}(hhMATERIALCHANNEL}(hKhh)}(hhhJb hMMhKubhubhjH±  h]h;j{±  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< %Material channel.
}(hKhh)}(hhhJ hMMhKubhubahX///< %Material channel.
hZ}h\h(1<<1)ubeh;jL±  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h!/// @addtogroup MULTIPASSCHANNEL
}(hKhh)}(hhhJ® hMFhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÏ hMGhKubhubh/// @{
}(hKhh)}(hhhJî hMHhKubhubehXG/// @addtogroup MULTIPASSCHANNEL
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh ¤enum class MULTIPASSCHANNEL
{
	NONE						= 0,						///< None.
	IMAGELAYER			= (1 << 0),			///< Image layer.
	MATERIALCHANNEL	= (1 << 1)			///< %Material channel.
} hMNhõubh)}(hhDLG_TYPE}(hKhh)}(hhhJ hMThKubhubhhh](h)}(hhMODAL}(hKhh)}(hhhJ hMVhKubhubhj¡±  h]h;j®±  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Modal dialog.
}(hKhh)}(hhhJ0 hMVhKubhubahX///< Modal dialog.
hZ}h\h10ubh)}(hhMODAL_RESIZEABLE}(hKhh)}(hhhJD hMWhKubhubhj¡±  h]h;jÁ±  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Resizable modal dialog.
}(hKhh)}(hhhJ] hMWhKubhubahX///< Resizable modal dialog.
hZ}h\hNubh)}(hhASYNC}(hKhh)}(hhhJ| hMYhKubhubhj¡±  h]h;jÓ±  h<h=h>hh/Nh@NhNhANhBNhCK hD]h&///< Non-modal (asynchronous) dialog.
}(hKhh)}(hhhJ hMYhKubhubahX&///< Non-modal (asynchronous) dialog.
hZ}h\h20ubh)}(hhASYNC_POPUP_RESIZEABLE}(hKhh)}(hhhJ¹ hMZhKubhubhj¡±  h]h;jæ±  h<h=h>hh/Nh@NhNhANhBNhCK hD]hR///< Non-modal (asynchronous) dialog. Resizable popup dialog style (no menu bar).
}(hKhh)}(hhhJÕ hMZhKubhubahXR///< Non-modal (asynchronous) dialog. Resizable popup dialog style (no menu bar).
hZ}h\hNubh)}(hhASYNC_POPUPEDIT}(hKhh)}(hhhJ( hM[hKubhubhj¡±  h]h;jø±  h<h=h>hh/Nh@NhNhANhBNhCK hD]hY///< Non-modal (asynchronous) dialog. Popup dialog style (no menu bar, no window frame).
}(hKhh)}(hhhJA hM[hKubhubahXY///< Non-modal (asynchronous) dialog. Popup dialog style (no menu bar, no window frame).
hZ}h\hNubh)}(hhASYNC_FULLSCREEN_WORK}(hKhh)}(hhhJ hM]hKubhubhj¡±  h]h;j
²  h<h=h>hh/Nh@NhNhANhBNhCK hD]hD///< Non-modal (asynchronous) dialog. Fullscreen over desktop area.
}(hKhh)}(hhhJº hM]hK ubhubahXD///< Non-modal (asynchronous) dialog. Fullscreen over desktop area.
hZ}h\h30ubh)}(hhASYNC_FULLSCREEN_MONITOR}(hKhh)}(hhhJÿ hM^hKubhubhj¡±  h]h;j²  h<h=h>hh/Nh@NhNhANhBNhCK hD]hN///< Non-modal (asynchronous) dialog. Fullscreen over the whole monitor area.
}(hKhh)}(hhhJ hM^hKubhubahXN///< Non-modal (asynchronous) dialog. Fullscreen over the whole monitor area.
hZ}h\hNubh)}(hhDUMMY}(hKhh)}(hhhJl hM`hKubhubhj¡±  h]h;j/²  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\hNubeh;j¥±  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup DLG_TYPE
}(hKhh)}(hhhJÄ hMQhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÝ hMRhKubhubh/// @{
}(hKhh)}(hhhJü hMShKubhubehX?/// @addtogroup DLG_TYPE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Xq  enum class DLG_TYPE
{
	MODAL = 10,											///< Modal dialog.
	MODAL_RESIZEABLE,								///< Resizable modal dialog.

	ASYNC = 20,											///< Non-modal (asynchronous) dialog.
	ASYNC_POPUP_RESIZEABLE,					///< Non-modal (asynchronous) dialog. Resizable popup dialog style (no menu bar).
	ASYNC_POPUPEDIT,									///< Non-modal (asynchronous) dialog. Popup dialog style (no menu bar, no window frame).

	ASYNC_FULLSCREEN_WORK = 30,			///< Non-modal (asynchronous) dialog. Fullscreen over desktop area.
	ASYNC_FULLSCREEN_MONITOR,				///< Non-modal (asynchronous) dialog. Fullscreen over the whole monitor area.

	DUMMY
} 
      hMahõubh)}(hhMULTIMSG_ROUTE}(hKhh)}(hhhJç hMghKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJù hMihKubhubhjM²  h]h;jZ²  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ hMihKubhubahX///< None.
hZ}h\h0ubh)}(hhUP}(hKhh)}(hhhJ hMjhKubhubhjM²  h]h;jm²  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Send to parents.
}(hKhh)}(hhhJ" hMjhKubhubahX///< Send to parents.
hZ}h\h1ubh)}(hhROOT}(hKhh)}(hhhJ9 hMkhKubhubhjM²  h]h;j²  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Send to root object.
}(hKhh)}(hhhJH hMkhKubhubahX///< Send to root object.
hZ}h\h2ubh)}(hhDOWN}(hKhh)}(hhhJc hMlhKubhubhjM²  h]h;j²  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Send to children.
}(hKhh)}(hhhJr hMlhKubhubahX///< Send to children.
hZ}h\h3ubh)}(hh	BROADCAST}(hKhh)}(hhhJ hMmhKubhubhjM²  h]h;j¦²  h<h=h>hh/Nh@NhNhANhBNhCK hD]hc///< Broadcast the message, i.e. distribute it to all branches given by GeListNode::GetBranchInfo.
}(hKhh)}(hhhJ hMmhKubhubahXc///< Broadcast the message, i.e. distribute it to all branches given by GeListNode::GetBranchInfo.
hZ}h\h4ubeh;jQ²  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup MULTIMSG_ROUTE
}(hKhh)}(hhhJ hMdhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ¶ hMehKubhubh/// @{
}(hKhh)}(hhhJÕ hMfhKubhubehXE/// @addtogroup MULTIMSG_ROUTE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X%  enum class MULTIMSG_ROUTE
{
	NONE				= 0,			///< None.
	UP					= 1,			///< Send to parents.
	ROOT				= 2,			///< Send to root object.
	DOWN				= 3,			///< Send to children.
	BROADCAST		= 4				///< Broadcast the message, i.e. distribute it to all branches given by GeListNode::GetBranchInfo.
} hMnhõubh)}(hhVPGETFRAGMENTS}(hKhh)}(hhhJz hMthKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJ hMvhKubhubhjÌ²  h]h;jÙ²  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ hMvhKubhubahX///< None.
hZ}h\h0ubh)}(hhZ_P}(hKhh)}(hhhJ§ hMwhKubhubhjÌ²  h]h;jì²  h<h=h>hh/Nh@NhNhANhBNhCK hD]h*///< Get VPFragment::z and VPFragment::p.
}(hKhh)}(hhhJº hMwhKubhubahX*///< Get VPFragment::z and VPFragment::p.
hZ}h\h(1<<0)ubh)}(hhN}(hKhh)}(hhhJå hMxhKubhubhjÌ²  h]h;jÿ²  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Get VPFragment::n.
}(hKhh)}(hhhJö hMxhKubhubahX///< Get VPFragment::n.
hZ}h\h(1<<1)ubeh;jÐ²  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup VPGETFRAGMENTS
}(hKhh)}(hhhJ* hMqhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJI hMrhKubhubh/// @{
}(hKhh)}(hhhJh hMshKubhubehXE/// @addtogroup VPGETFRAGMENTS
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh ¡enum class VPGETFRAGMENTS
{
	NONE	= 0,						///< None.
	Z_P		= (1 << 0),			///< Get VPFragment::z and VPFragment::p.
	N			= (1 << 1)			///< Get VPFragment::n.
} hMyhõubh1)}(hh
MSG_GICSEX}(hKhh)}(hhhJB hM|hK	ubhubhhh]h;j)³  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh	MSG_GINEW}(hKhh)}(hhhJb hM}hK	ubhubhhh]h;j5³  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhID_OLDCAUSTICS}(hKhh)}(hhhJ hM~hK	ubhubhhh]h;jA³  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVPglobalillumination}(hKhh)}(hhhJÔ hMhK	ubhubhhh]h;jM³  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVPGIShadingChain}(hKhh)}(hhhJ# hMhK	ubhubhhh]h;jY³  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVPAOShadingChain}(hKhh)}(hhhJZ hMhK	ubhubhhh]h;je³  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh
VPbirender}(hKhh)}(hhhJ hMhK	ubhubhhh]h;jq³  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhVPPhLensDistortion}(hKhh)}(hhhJÌ hMhK	ubhubhhh]h;j}³  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhMSG_2DCAMERASETTINGSCACHE}(hKhh)}(hhhJ" hMhK	ubhubhhh]h;j³  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh$MSG_PH_2DTRACK_MODE_MCOMMAND_EXECUTE}(hKhh)}(hhhJ hMhK	ubhubhhh]h;j³  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh'MSG_PH_2DTRACK_MODE_MCOMMAND_IS_ENABLED}(hKhh)}(hhhJ8 hMhK	ubhubhhh]h;j¡³  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh)}(hhNAV2DCAMERASETTINGSCACHEMODE}(hKhh)}(hhhJ hMhKubhubhhh](h)}(hhREVERT}(hKhh)}(hhhJ: hMhKubhubhj©³  h]h;j¶³  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhSTOREIFIN2D}(hKhh)}(hhhJG hMhKubhubhj©³  h]h;jÂ³  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h1ubh)}(hhSTOREIFIN2DANDNOTALREADYSTORED}(hKhh)}(hhhJY hMhKubhubhj©³  h]h;jÎ³  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h2ubh)}(hh
FORCESTORE}(hKhh)}(hhhJ~ hMhKubhubhj©³  h]h;jÚ³  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h3ubh)}(hhRET_CHANGED}(hKhh)}(hhhJ hMhKubhubhj©³  h]h;jæ³  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h1000ubh)}(hhRET_NOCHANGE}(hKhh)}(hhhJ¤ hMhKubhubhj©³  h]h;jò³  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h1001ubh)}(hhINVALID}(hKhh)}(hhhJº hMhKubhubhj©³  h]h;jþ³  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h99999ubeh;j­³  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h-/// @addtogroup NAV2DCAMERASETTINGSCACHEMODE
}(hKhh)}(hhhJ¼ hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJé hMhKubhubh/// @{
}(hKhh)}(hhhJ hMhKubhubehXS/// @addtogroup NAV2DCAMERASETTINGSCACHEMODE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh ½enum class NAV2DCAMERASETTINGSCACHEMODE
{
	REVERT = 0,
	STOREIFIN2D = 1,
	STOREIFIN2DANDNOTALREADYSTORED = 2,
	FORCESTORE = 3,
	RET_CHANGED = 1000,
	RET_NOCHANGE = 1001,
	INVALID = 99999
} hMhõubh)}(hh
SIGNALMODE}(hKhh)}(hhhJP hMhKubhubhhh](h)}(hh	V_DEFAULT}(hKhh)}(hhhJ¤ hMhKubhubhj´  h]h;j*´  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Default mode.
}(hKhh)}(hhhJ¶ hMhKubhubahX///< Default mode.
hZ}h\h0ubh)}(hh
V_RESERVED}(hKhh)}(hhhJÊ hM hKubhubhj´  h]h;j=´  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Reserved.
}(hKhh)}(hhhJÜ hM hKubhubahX///< Reserved.
hZ}h\h1ubeh;j!´  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup SIGNALMODE
}(hKhh)}(hhhJ hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ hMhKubhubh/// @{
}(hKhh)}(hhhJ> hMhKubhubehXA/// @addtogroup SIGNALMODE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh ¨enum class SIGNALMODE
{
	// V_ unfortunately has to be used here due to conflicts with MAC OS
	V_DEFAULT		= 0,			///< Default mode.
	V_RESERVED	= 1				///< Reserved.
} hM¡hõubh)}(hh	QUALIFIER}(hKhh)}(hhhJ] hM§hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJj hM©hKubhubhjc´  h]h;jp´  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJ{ hM©hKubhubahX///< None.
hZ}h\h0ubh)}(hhSHIFT}(hKhh)}(hhhJ hMªhKubhubhjc´  h]h;j´  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @em SHIFT key.
}(hKhh)}(hhhJ hMªhKubhubahX///< @em SHIFT key.
hZ}h\h(1<<0)ubh)}(hhCTRL}(hKhh)}(hhhJ² hM«hKubhubhjc´  h]h;j´  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @em CTRL key.
}(hKhh)}(hhhJÇ hM«hKubhubahX///< @em CTRL key.
hZ}h\h(1<<1)ubh)}(hhALT}(hKhh)}(hhhJÛ hM¬hKubhubhjc´  h]h;j©´  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @em ALT key.
}(hKhh)}(hhhJð hM¬hKubhubahX///< @em ALT key.
hZ}h\h(1<<2)ubh)}(hhMOUSEHIT}(hKhh)}(hhhJ hM­hKubhubhjc´  h]h;j¼´  h<h=h>hh/Nh@NhNhANhBNhCK hD](h­///< Indication in ObjectData::DetectHandle that the user pressed the mouse (ObjectData::DetectHandle is also called for cursor information, when hovering over a handle).\n
}(hKhh)}(hhhJ hM­hKubhubh///< For instance if @ref QUALIFIER::MOUSEHIT and @ref QUALIFIER::CTRL are set, ObjectData::DetectHandle could create a new element.
}(hKhh)}(hhhJÕ hM®hKubhubehXX2  ///< Indication in ObjectData::DetectHandle that the user pressed the mouse (ObjectData::DetectHandle is also called for cursor information, when hovering over a handle).\n
///< For instance if @ref QUALIFIER::MOUSEHIT and @ref QUALIFIER::CTRL are set, ObjectData::DetectHandle could create a new element.
hZ}h\h(1<<10)ubeh;jg´  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup QUALIFIER
}(hKhh)}(hhhJ hM¤hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ, hM¥hKubhubh/// @{
}(hKhh)}(hhhJK hM¦hKubhubehX@/// @addtogroup QUALIFIER
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X
  enum class QUALIFIER
{
	NONE			= 0,						///< None.
	SHIFT			= (1 << 0),			///< @em SHIFT key.
	CTRL			= (1 << 1),			///< @em CTRL key.
	ALT				= (1 << 2),			///< @em ALT key.
	MOUSEHIT	= (1 << 10)			///< Indication in ObjectData::DetectHandle that the user pressed the mouse (ObjectData::DetectHandle is also called for cursor information, when hovering over a handle).\n
														///< For instance if @ref QUALIFIER::MOUSEHIT and @ref QUALIFIER::CTRL are set, ObjectData::DetectHandle could create a new element.
} hM¯hõubh1)}(hhCODEEDITOR_SETMODE}(hKhh)}(hhhJÊ hMµhK	ubhubhhh]h;jì´  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup CODEEDITOR
}(hKhh)}(hhhJ hM²hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ hM³hKubhubh/// @{
}(hKhh)}(hhhJ» hM´hKubhubehXA/// @addtogroup CODEEDITOR
/// @ingroup group_containerid
/// @{
hZ}h\h]]ubh1)}(hhCODEEDITOR_GETSTRING}(hKhh)}(hhhJ  hM¶hK	ubhubhhh]h;jµ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCODEEDITOR_SETSTRING}(hKhh)}(hhhJk  hM·hK	ubhubhhh]h;jµ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCODEEDITOR_COMPILE}(hKhh)}(hhhJ¹  hM¸hK	ubhubhhh]h;j#µ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCODEEDITOR_GETERROR_RES}(hKhh)}(hhhJv! hM¼hK	ubhubhhh]h;j/µ  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h$/// @addtogroup CODEEDITOR_GETERROR
}(hKhh)}(hhhJ$! hM¹hKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJH! hMºhKubhubh/// @{
}(hKhh)}(hhhJg! hM»hKubhubehXJ/// @addtogroup CODEEDITOR_GETERROR
/// @ingroup group_containerid
/// @{
hZ}h\h]]ubh1)}(hhCODEEDITOR_GETERROR_STRING}(hKhh)}(hhhJ" hM½hK	ubhubhhh]h;jNµ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCODEEDITOR_GETERROR_LINE}(hKhh)}(hhhJc" hM¾hK	ubhubhhh]h;jZµ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCODEEDITOR_GETERROR_POS}(hKhh)}(hhhJ§" hM¿hK	ubhubhhh]h;jfµ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCODEEDITOR_EXECUTE}(hKhh)}(hhhJö" hMÁhK	ubhubhhh]h;jrµ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]h/// @}
}(hKhh)}(hhhJç" hMÀhKubhubahX/// @}
hZ}h\h]]ubh1)}(hhCODEEDITOR_DISABLEUNDO}(hKhh)}(hhhJ# hMÂhK	ubhubhhh]h;jµ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCODEEDITOR_STOREUNDO}(hKhh)}(hhhJö# hMÃhK	ubhubhhh]h;jµ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCODEEDITOR_RESTOREUNDO}(hKhh)}(hhhJ7$ hMÄhK	ubhubhhh]h;jµ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhCODEEDITOR_GETID}(hKhh)}(hhhJ{$ hMÅhK	ubhubhhh]h;j©µ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhBASECONTAINER_TEMPORARY}(hKhh)}(hhhJ% hMÉhK	ubhubhhh]h;jµµ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]h/// @markPrivate
}(hKhh)}(hhhJé$ hMÈhKubhubahX/// @markPrivate
hZ}h\h]]ubh1)}(hhEDITTEXT_PASSWORD}(hKhh)}(hhhJ 8 hMhK	ubhubhhh]h;jÈµ  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h/// @addtogroup EDITTEXT
}(hKhh)}(hhhJ6 hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ 6 hMhKubhubh/// @{
}(hKhh)}(hhhJ¿6 hMhKubhubh!/// @see	GeDialog::AddEditText\n
}(hKhh)}(hhhJÆ6 hMhKubhubhk///				GeDialog::SetString(const GadgetPtr& id, const String& text, Int32 tristate = 0, Int32 flags = 0)\n
}(hKhh)}(hhhJç6 hMhKubhubhh///				GeDialog::SetString(const GadgetPtr& id, const BaseContainer* bc, Int32 bcid, Int32 flags = 0)\n
}(hKhh)}(hhhJR7 hMhKubhubh^///				GeDialog::SetString(const GadgetPtr& id, const TriState<String>& tri, Int32 flags = 0)
}(hKhh)}(hhhJº7 hMhKubhubehXX  /// @addtogroup EDITTEXT
/// @ingroup group_enumeration
/// @{
/// @see	GeDialog::AddEditText\n
///				GeDialog::SetString(const GadgetPtr& id, const String& text, Int32 tristate = 0, Int32 flags = 0)\n
///				GeDialog::SetString(const GadgetPtr& id, const BaseContainer* bc, Int32 bcid, Int32 flags = 0)\n
///				GeDialog::SetString(const GadgetPtr& id, const TriState<String>& tri, Int32 flags = 0)
hZ}h\h]]ubh1)}(hhEDITTEXT_HELPTEXT}(hKhh)}(hhhJZ8 hMhK	ubhubhhh]h;jÿµ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhEDITTEXT_IGNORELEFTRIGHTIFEMPTY}(hKhh)}(hhhJØ8 hM hK	ubhubhhh]h;j¶  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh)}(hNhhh]h h#ifndef C4D_GL_VARS_DEFINED}(hK
hh)}(hhhJHF hM`hKubhububh)}(hhGlVertexBufferSubBufferType}(hKhh)}(hhhJiF hMahKubhubhhh](h)}(hhVBArrayBuffer}(hKhh)}(hhhJF hMahK$ubhubhj¶  h]h;j)¶  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhVBElementArrayBuffer16}(hKhh)}(hhhJF hMahK7ubhubhj¶  h]h;j5¶  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h1ubh)}(hhVBElementArrayBuffer32}(hKhh)}(hhhJ¶F hMahKSubhubhj¶  h]h;jA¶  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h2ubh)}(hhVBTextureBuffer}(hKhh)}(hhhJÒF hMahKoubhubhj¶  h]h;jM¶  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h3ubeh;j ¶  h<h=h>hÙh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\hï]hñhòhóh NhNhõubh)}(hhGlVertexBufferAccessFlags}(hKhh)}(hhhJîF hMbhKubhubhhh](h)}(hhVBReadWrite}(hKhh)}(hhhJ
G hMbhK"ubhubhjX¶  h]h;je¶  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hh
VBReadOnly}(hKhh)}(hhhJG hMbhK3ubhubhjX¶  h]h;jq¶  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h1ubh)}(hhVBWriteOnly}(hKhh)}(hhhJ+G hMbhKCubhubhjX¶  h]h;j}¶  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h2ubeh;j\¶  h<h=h>hÙh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\hï]hñhòhóh NhNhõubh)}(hNhhh]h h #if defined MAXON_TARGET_WINDOWS}(hK
hh)}(hhhJ@G hMdhKubhububh 	TypeAlias)}(h	C4DGLuinthhh]h;j¶  h<h=h>typealias_typedefh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\hï]ubj¶  )}(hC4DGLinthhh]h;j¶  h<h=h>j¶  h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\hï]ubh)}(hNhhh]h h #elif defined MAXON_TARGET_MACOS}(hK
hh)}(hhhJG hMghKubhububj¶  )}(h	C4DGLuinthhh]h;j­¶  h<h=h>j¶  h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\hï]ubj¶  )}(hC4DGLinthhh]h;j´¶  h<h=h>j¶  h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\hï]ubh)}(hNhhh]h h #elif defined MAXON_TARGET_LINUX}(hK
hh)}(hhhJèG hMjhKubhububj¶  )}(h	C4DGLuinthhh]h;jÄ¶  h<h=h>j¶  h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\hï]ubj¶  )}(hC4DGLinthhh]h;jË¶  h<h=h>j¶  h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\hï]ubh)}(hNhhh]h h#endif}(hK
hh)}(hhhJ8H hMmhKubhububj¶  )}(hGlProgramParameterhhh]h;jÛ¶  h<h=h>j¶  h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\hï]ubh1)}(hhC4D_GL_VARS_DEFINED}(hKhh)}(hhhJiH hMphK
ubhubhhh]h;jä¶  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh)}(hNhhh]h h#endif}(hK
hh)}(hhhJ}H hMqhKubhububh)}(hNhhh]h h#ifndef GLPROGRAMTYPE_DEFINED}(hK
hh)}(hhhJH hMshKubhububh1)}(hhGLPROGRAMTYPE_DEFINED}(hKhh)}(hhhJ«H hMthK	ubhubhhh]h;j·  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh)}(hhGlUniformParamType}(hKhh)}(hhhJbI hMvhKubhubhhh](h)}(hhUniformFloat1}(hKhh)}(hhhJwI hMvhKubhubhj
·  h]h;j·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubh)}(hhUniformFloat2}(hKhh)}(hhhJI hMvhK3ubhubhj
·  h]h;j#·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h1ubh)}(hhUniformFloat3}(hKhh)}(hhhJ¢I hMvhKFubhubhj
·  h]h;j/·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h2ubh)}(hhUniformFloat4}(hKhh)}(hhhJµI hMvhKYubhubhj
·  h]h;j;·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h3ubh)}(hhUniformInt1}(hKhh)}(hhhJÕI hMwhKubhubhj
·  h]h;jG·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h4ubh)}(hhUniformInt2}(hKhh)}(hhhJìI hMwhK%ubhubhj
·  h]h;jS·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h5ubh)}(hhUniformInt3}(hKhh)}(hhhJýI hMwhK6ubhubhj
·  h]h;j_·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h6ubh)}(hhUniformInt4}(hKhh)}(hhhJJ hMwhKGubhubhj
·  h]h;jk·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h7ubh)}(hhUniformUint1}(hKhh)}(hhhJ,J hMxhKubhubhj
·  h]h;jw·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h8ubh)}(hhUniformUint2}(hKhh)}(hhhJCJ hMxhK%ubhubhj
·  h]h;j·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h9ubh)}(hhUniforUint3}(hKhh)}(hhhJUJ hMxhK7ubhubhj
·  h]h;j·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h10ubh)}(hhUniformUint4}(hKhh)}(hhhJgJ hMxhKIubhubhj
·  h]h;j·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h11ubh)}(hhUniformFloatMatrix2}(hKhh)}(hhhJJ hMyhKubhubhj
·  h]h;j§·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h12ubh)}(hhUniformFloatMatrix3}(hKhh)}(hhhJ£J hMyhK*ubhubhj
·  h]h;j³·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h13ubh)}(hhUniformFloatMatrix4}(hKhh)}(hhhJ½J hMyhKDubhubhj
·  h]h;j¿·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h14ubh)}(hhUniformTexture1D}(hKhh)}(hhhJäJ hMzhKubhubhj
·  h]h;jË·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h15ubh)}(hhUniformTexture2D}(hKhh)}(hhhJþJ hMzhK(ubhubhj
·  h]h;j×·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h16ubh)}(hhUniformTexture3D}(hKhh)}(hhhJK hMzhK?ubhubhj
·  h]h;jã·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h17ubh)}(hhUniformTextureCube}(hKhh)}(hhhJ,K hMzhKVubhubhj
·  h]h;jï·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h18ubh)}(hhUniformTexture1Di}(hKhh)}(hhhJRK hM{hKubhubhj
·  h]h;jû·  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h19ubh)}(hhUniformTexture2Di}(hKhh)}(hhhJmK hM{hK)ubhubhj
·  h]h;j¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h20ubh)}(hhUniformTexture3Di}(hKhh)}(hhhJK hM{hKAubhubhj
·  h]h;j¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h21ubh)}(hhUniformTextureCubei}(hKhh)}(hhhJK hM{hKYubhubhj
·  h]h;j¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h22ubh)}(hhUniformTexture1Du}(hKhh)}(hhhJÄK hM|hKubhubhj
·  h]h;j+¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h23ubh)}(hhUniformTexture2Du}(hKhh)}(hhhJßK hM|hK)ubhubhj
·  h]h;j7¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h24ubh)}(hhUniformTexture3Du}(hKhh)}(hhhJ÷K hM|hKAubhubhj
·  h]h;jC¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h25ubh)}(hhUniformTextureCubeu}(hKhh)}(hhhJL hM|hKYubhubhj
·  h]h;jO¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h26ubh)}(hhUniformTexture1DArray}(hKhh)}(hhhJ6L hM}hKubhubhj
·  h]h;j[¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h27ubh)}(hhUniformTexture2DArray}(hKhh)}(hhhJSL hM}hK+ubhubhj
·  h]h;jg¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h28ubh)}(hhUniformTexture1DArrayi}(hKhh)}(hhhJ|L hM~hKubhubhj
·  h]h;js¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h29ubh)}(hhUniformTexture2DArrayi}(hKhh)}(hhhJL hM~hK+ubhubhj
·  h]h;j¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h30ubh)}(hhUniformTexture1DArrayu}(hKhh)}(hhhJÃL hMhKubhubhj
·  h]h;j¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h31ubh)}(hhUniformTexture2DArrayu}(hKhh)}(hhhJàL hMhK+ubhubhj
·  h]h;j¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h32ubh)}(hhUniformTextureBuffer}(hKhh)}(hhhJýL hMhKHubhubhj
·  h]h;j£¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h33ubh)}(hhUniformTextureBufferi}(hKhh)}(hhhJM hMhKcubhubhj
·  h]h;j¯¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h34ubeh;j·  h<h=h>hÙh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\hï]hñhòhóh NhNhõubh)}(hNhhh]h h#endif}(hK
hh)}(hhhJ6M hMhKubhububj¶  )}(hPIXhhh]h;jÅ¸  h<h=h>j¶  h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\hï]ubh)}(hhNOTIFY_EVENT}(hKhh)}(hhhJ±M hMhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJÁM hMhKubhubhjÊ¸  h]h;j×¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h-1ubh)}(hhALL}(hKhh)}(hhhJÑM hMhKubhubhjÊ¸  h]h;jã¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h10ubh)}(hhANY}(hKhh)}(hhhJáM hMhKubhubhjÊ¸  h]h;jï¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h11ubh)}(hh
PRE_DEFORM}(hKhh)}(hhhJòM hMhKubhubhjÊ¸  h]h;jû¸  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h100ubh)}(hhPOST_DEFORM}(hKhh)}(hhhJN hMhKubhubhjÊ¸  h]h;j¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h101ubh)}(hhUNDO}(hKhh)}(hhhJN hMhKubhubhjÊ¸  h]h;j¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h102ubh)}(hhMESSAGE}(hKhh)}(hhhJ,N hMhKubhubhjÊ¸  h]h;j¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h103ubh)}(hhFREE}(hKhh)}(hhhJ?N hMhKubhubhjÊ¸  h]h;j+¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h104ubh)}(hhCOPY}(hKhh)}(hhhJQN hMhKubhubhjÊ¸  h]h;j7¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h107ubh)}(hhCACHE}(hKhh)}(hhhJbN hMhKubhubhjÊ¸  h]h;jC¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h108ubh)}(hhREMOVE}(hKhh)}(hhhJtN hMhKubhubhjÊ¸  h]h;jO¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h109ubh)}(hhCLONE}(hKhh)}(hhhJN hMhKubhubhjÊ¸  h]h;j[¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h110ubh)}(hhINSERT}(hKhh)}(hhhJN hMhKubhubhjÊ¸  h]h;jg¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h111ubh)}(hhSELECTIONBIT}(hKhh)}(hhhJªN hMhKubhubhjÊ¸  h]h;js¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h112ubh)}(hhHIGHLIGHTBIT}(hKhh)}(hhhJ¿N hMhKubhubhjÊ¸  h]h;j¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h113ubh)}(hhSETNAME}(hKhh)}(hhhJÕN hMhKubhubhjÊ¸  h]h;j¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h200ubeh;jÎ¸  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup NOTIFY_EVENT
}(hKhh)}(hhhJRM hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJoM hMhKubhubh/// @{
}(hKhh)}(hhhJM hMhKubhubh/// @markPrivate
}(hKhh)}(hhhJM hMhKubhubehXT/// @addtogroup NOTIFY_EVENT
/// @ingroup group_enumeration
/// @{
/// @markPrivate
hZ}h\hï]hñhòhóh XC  enum class NOTIFY_EVENT
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
} hMhõubh)}(hhNOTIFY_EVENT_FLAG}(hKhh)}(hhhJtO hM¤hKubhubhhh](h)}(hhREMOVED}(hKhh)}(hhhJO hM¦hKubhubhj°¹  h]h;j½¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h(1<<0)ubh)}(hh	COPY_UNDO}(hKhh)}(hhhJ£O hM¨hKubhubhj°¹  h]h;jÉ¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h(1<<10)ubh)}(hh
COPY_CACHE}(hKhh)}(hhhJ¾O hM©hKubhubhj°¹  h]h;jÕ¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h(1<<11)ubh)}(hhCOPY_DUPLICATE}(hKhh)}(hhhJÙO hMªhKubhubhj°¹  h]h;já¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h(1<<12)ubh)}(hhONCE}(hKhh)}(hhhJöO hM«hKubhubhj°¹  h]h;jí¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h(1<<13)ubh)}(hhCOPY}(hKhh)}(hhhJP hM¬hKubhubhj°¹  h]h;jù¹  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h((1<<10)|(1<<11)|(1<<12))ubh)}(hhNONE}(hKhh)}(hhhJAP hM®hKubhubhj°¹  h]h;jº  h<h=h>hh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h0ubeh;j´¹  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h"/// @addtogroup NOTIFY_EVENT_FLAG
}(hKhh)}(hhhJO hM hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ2O hM¡hKubhubh/// @{
}(hKhh)}(hhhJQO hM¢hKubhubh/// @markPrivate
}(hKhh)}(hhhJXO hM£hKubhubehXY/// @addtogroup NOTIFY_EVENT_FLAG
/// @ingroup group_enumeration
/// @{
/// @markPrivate
hZ}h\hï]hñhòhóh èenum class NOTIFY_EVENT_FLAG
{
	REMOVED					= (1 << 0),

	COPY_UNDO				= (1 << 10),
	COPY_CACHE			= (1 << 11),
	COPY_DUPLICATE	= (1 << 12),
	ONCE						= (1 << 13),
	COPY						= ((1 << 10) | (1 << 11) | (1 << 12)),

	NONE						= 0
} hM¯hõubh)}(hhDESCIDSTATE}(hKhh)}(hhhJËP hMµhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJÚP hM·hKubhubhj*º  h]h;j7º  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJíP hM·hKubhubahX///< None.
hZ}h\h0ubh)}(hhLOCKED}(hKhh)}(hhhJùP hM¸hKubhubhj*º  h]h;jJº  h<h=h>hh/Nh@NhNhANhBNhCK hD]h$///< Description element is locked.
}(hKhh)}(hhhJQ hM¸hKubhubahX$///< Description element is locked.
hZ}h\h1<<0ubh)}(hhHIDDEN}(hKhh)}(hhhJ5Q hM¹hKubhubhj*º  h]h;j]º  h<h=h>hh/Nh@NhNhANhBNhCK hD]h$///< Description element is hidden.
}(hKhh)}(hhhJLQ hM¹hKubhubahX$///< Description element is hidden.
hZ}h\h1<<1ubh)}(hhOVERRIDE}(hKhh)}(hhhJqQ hMºhKubhubhj*º  h]h;jpº  h<h=h>hh/Nh@NhNhANhBNhCK hD]h////< Description is overridden. @since R17.032
}(hKhh)}(hhhJQ hMºhKubhubahX////< Description is overridden. @since R17.032
hZ}h\h1<<2ubh)}(hhFORBIDOVERRIDE}(hKhh)}(hhhJ¹Q hM»hKubhubhj*º  h]h;jº  h<h=h>hh/Nh@NhNhANhBNhCK hD]h6///< Description cannot be overridden. @since R17.032
}(hKhh)}(hhhJÓQ hM»hKubhubahX6///< Description cannot be overridden. @since R17.032
hZ}h\h1<<3ubeh;j.º  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup DESCIDSTATE
}(hKhh)}(hhhJ~P hM²hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJP hM³hKubhubh/// @{
}(hKhh)}(hhhJ¹P hM´hKubhubehXB/// @addtogroup DESCIDSTATE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh XK  enum class DESCIDSTATE
{
	NONE						= 0,					///< None.
	LOCKED					= 1 << 0,			///< Description element is locked.
	HIDDEN					= 1 << 1,			///< Description element is hidden.
	OVERRIDE				= 1 << 2,			///< Description is overridden. @since R17.032
	FORBIDOVERRIDE	= 1 << 3			///< Description cannot be overridden. @since R17.032
} hM¼hõubh)}(hhBASEDRAW_HOOK_MESSAGE}(hKhh)}(hhhJR hMÂhKubhubhhh](h)}(hh	ADAPTVIEW}(hKhh)}(hhhJ¢R hMÄhKubhubhj©º  h]h;j¶º  h<h=h>hh/Nh@NhNhANhBNhCK hD]h,///< The user clicked on "Adapt View" menu.
}(hKhh)}(hhhJ·R hMÄhKubhubahX,///< The user clicked on "Adapt View" menu.
hZ}h\h1ubh)}(hhSET_SCENE_CAMERA}(hKhh)}(hhhJäR hMÅhKubhubhj©º  h]h;jÉº  h<h=h>hh/Nh@NhNhANhBNhCK hD]hW///< The user changed the scene camera. The corresponding data is BDSetSceneCameraMsg.
}(hKhh)}(hhhJüR hMÅhKubhubahXW///< The user changed the scene camera. The corresponding data is BDSetSceneCameraMsg.
hZ}h\h2ubh)}(hhDELETEBASEDRAW}(hKhh)}(hhhJTS hMÆhKubhubhj©º  h]h;jÜº  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< The base draw is deleted.
}(hKhh)}(hhhJkS hMÆhKubhubahX///< The base draw is deleted.
hZ}h\h3ubeh;j­º  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h&/// @addtogroup BASEDRAW_HOOK_MESSAGE
}(hKhh)}(hhhJ2R hM¿hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJXR hMÀhKubhubh/// @{
}(hKhh)}(hhhJwR hMÁhKubhubehXL/// @addtogroup BASEDRAW_HOOK_MESSAGE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X  enum class BASEDRAW_HOOK_MESSAGE
{
	ADAPTVIEW					= 1,			///< The user clicked on "Adapt View" menu.
	SET_SCENE_CAMERA	= 2,			///< The user changed the scene camera. The corresponding data is BDSetSceneCameraMsg.
	DELETEBASEDRAW		= 3				///< The base draw is deleted.
} hMÇhõubh)}(hh
CINEMAINFO}(hKhh)}(hhhJT hMÍhKubhubhhh](h)}(hhTABLETT}(hKhh)}(hhhJT hMÏhKubhubhj»  h]h;j»  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Tablet.
}(hKhh)}(hhhJ)T hMÏhKubhubahX///< Tablet.
hZ}h\h4ubh)}(hhOPENGL}(hKhh)}(hhhJ7T hMÐhKubhubhj»  h]h;j"»  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< OpenGL.
}(hKhh)}(hhhJIT hMÐhKubhubahX///< OpenGL.
hZ}h\h7ubh)}(hhTABLETT_HIRES}(hKhh)}(hhhJWT hMÑhKubhubhj»  h]h;j5»  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< High resolution tablet.
}(hKhh)}(hhhJmT hMÑhKubhubahX///< High resolution tablet.
hZ}h\h8ubh)}(hh
FORBID_GUI}(hKhh)}(hhhJT hMÒhKubhubhj»  h]h;jH»  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Forbid GUI.
}(hKhh)}(hhhJT hMÒhKubhubahX///< Forbid GUI.
hZ}h\h9ubh)}(hhFORBID_HWOGL}(hKhh)}(hhhJ±T hMÓhKubhubhj»  h]h;j[»  h<h=h>hh/Nh@NhNhANhBNhCK hD]h(///< Forbid Hardware OpenGL. @since R18
}(hKhh)}(hhhJÇT hMÓhKubhubahX(///< Forbid Hardware OpenGL. @since R18
hZ}h\h10ubh)}(hhLISTEN}(hKhh)}(hhhJðT hMÔhKubhubhj»  h]h;jn»  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Listen.
}(hKhh)}(hhhJU hMÔhKubhubahX///< Listen.
hZ}h\h11ubh)}(hh	WATCH_PID}(hKhh)}(hhhJU hMÕhKubhubhj»  h]h;j»  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Watch process ID.
}(hKhh)}(hhhJ&U hMÕhKubhubahX///< Watch process ID.
hZ}h\h12ubh)}(hhSETFOREGROUND}(hKhh)}(hhhJ>U hMÖhKubhubhj»  h]h;j»  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Set foreground.
}(hKhh)}(hhhJUU hMÖhKubhubahX///< Set foreground.
hZ}h\h13ubh)}(hhFORCEDIALOG}(hKhh)}(hhhJkU hM×hKubhubhj»  h]h;j§»  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Force dialogs
}(hKhh)}(hhhJU hM×hKubhubahX///< Force dialogs
hZ}h\h14ubeh;j»  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup CINEMAINFO
}(hKhh)}(hhhJ¼S hMÊhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ×S hMËhKubhubh/// @{
}(hKhh)}(hhhJöS hMÌhKubhubehXA/// @addtogroup CINEMAINFO
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X  enum class CINEMAINFO
{
	TABLETT					= 4,			///< Tablet.
	OPENGL					= 7,			///< OpenGL.
	TABLETT_HIRES		= 8,			///< High resolution tablet.
	FORBID_GUI			= 9,			///< Forbid GUI.
	FORBID_HWOGL		= 10,			///< Forbid Hardware OpenGL. @since R18
	LISTEN					= 11,			///< Listen.
	WATCH_PID				= 12,			///< Watch process ID.
	SETFOREGROUND		= 13,			///< Set foreground.
	FORCEDIALOG		 	= 14			///< Force dialogs
} hMØhõubh)}(hhPROTOCOL}(hKhh)}(hhhJV hMÞhKubhubhhh](h)}(hhZERO}(hKhh)}(hhhJV hMàhKubhubhjÍ»  h]h;jÚ»  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJV hMàhKubhubahX///< None.
hZ}h\h0ubh)}(hhIPV4}(hKhh)}(hhhJ+V hMáhKubhubhjÍ»  h]h;jí»  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< IPv4.
}(hKhh)}(hhhJ:V hMáhKubhubahX///< IPv4.
hZ}h\h1000ubh)}(hhIPV6}(hKhh)}(hhhJFV hMâhKubhubhjÍ»  h]h;j ¼  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< IPv6.
}(hKhh)}(hhhJQV hMâhKubhubahX///< IPv6.
hZ}h\hNubeh;jÑ»  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup PROTOCOL
}(hKhh)}(hhhJ¼U hMÛhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÕU hMÜhKubhubh/// @{
}(hKhh)}(hhhJôU hMÝhKubhubehX?/// @addtogroup PROTOCOL
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh cenum class PROTOCOL
{
	ZERO	= 0,				///< None.
	IPV4	= 1000,			///< IPv4.
	IPV6							///< IPv6.
} hMãhõubh)}(hhRESOLVERESULT}(hKhh)}(hhhJÑV hMêhKubhubhhh](h)}(hhOK}(hKhh)}(hhhJâV hMìhKubhubhj%¼  h]h;j2¼  h<h=h>hh/Nh@NhNhANhBNhCK hD]h	///< Ok.
}(hKhh)}(hhhJïV hMìhKubhubahX	///< Ok.
hZ}h\h0ubh)}(hhUNKNOWN}(hKhh)}(hhhJùV hMíhKubhubhj%¼  h]h;jE¼  h<h=h>hh/Nh@NhNhANhBNhCK hD]h,///< Unknown error while resolving address.
}(hKhh)}(hhhJ	W hMíhKubhubahX,///< Unknown error while resolving address.
hZ}h\h1ubeh;j)¼  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup RESOLVERESULT
}(hKhh)}(hhhJV hMçhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ V hMèhKubhubh/// @{
}(hKhh)}(hhhJ¿V hMéhKubhubehXD/// @addtogroup RESOLVERESULT
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh qenum class RESOLVERESULT
{
	OK				= 0,			///< Ok.
	UNKNOWN		= 1,			///< Unknown error while resolving address.
} hMîhõubh)}(hhSERVERJOBLIST}(hKhh)}(hhhJ®W hMôhKubhubhhh](h)}(hhINACTIVE}(hKhh)}(hhhJ¿W hMöhKubhubhjk¼  h]h;jx¼  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///<
}(hKhh)}(hhhJÒW hMöhKubhubahX///<
hZ}h\h1000ubh)}(hhACTIVE}(hKhh)}(hhhJØW hM÷hKubhubhjk¼  h]h;j¼  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///<
}(hKhh)}(hhhJçW hM÷hKubhubahX///<
hZ}h\hNubh)}(hhDOWNLOAD}(hKhh)}(hhhJíW hMøhKubhubhjk¼  h]h;j¼  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///<
}(hKhh)}(hhhJýW hMøhKubhubahX///<
hZ}h\hNubh)}(hhALL}(hKhh)}(hhhJX hMùhKubhubhjk¼  h]h;j¯¼  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///<
}(hKhh)}(hhhJX hMùhKubhubahX///<
hZ}h\hNubeh;jo¼  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup SERVERJOBLIST
}(hKhh)}(hhhJ_W hMñhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ}W hMòhKubhubh/// @{
}(hKhh)}(hhhJW hMóhKubhubehXD/// @addtogroup SERVERJOBLIST
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh tenum class SERVERJOBLIST
{
	INACTIVE = 1000,			///<
	ACTIVE,								///<
	DOWNLOAD,							///<
	ALL										///<
} hMúhõubh)}(hhEDITION}(hKhh)}(hhhJX hM hKubhubhhh](h)}(hhC4D}(hKhh)}(hhhJX hMhKubhubhjÔ¼  h]h;já¼  h<h=h>hh/Nh@NhNhANhBNhCK hD]h
///< @C4D
}(hKhh)}(hhhJ®X hMhKubhubahX
///< @C4D
hZ}h\h(1<<0)ubh)}(hh	NETCLIENT}(hKhh)}(hhhJ¹X hMhKubhubhjÔ¼  h]h;jô¼  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< NET client.
}(hKhh)}(hhhJ×X hMhK ubhubahX///< NET client.
hZ}h\h(1<<1)ubh)}(hh	NETSERVER}(hKhh)}(hhhJéX hMhKubhubhjÔ¼  h]h;j½  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< NET server.
}(hKhh)}(hhhJY hMhK ubhubahX///< NET server.
hZ}h\h(1<<2)ubh)}(hhNET}(hKhh)}(hhhJY hMhKubhubhjÔ¼  h]h;j½  h<h=h>hh/Nh@NhNhANhBNhCK hD]h
///< NET.
}(hKhh)}(hhhJ9Y hMhK"ubhubahX
///< NET.
hZ}h\h(1<<1)|(1<<2)ubeh;jØ¼  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup EDITION
}(hKhh)}(hhhJ?X hMýhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJWX hMþhKubhubh/// @{
}(hKhh)}(hhhJvX hMÿhKubhubehX>/// @addtogroup EDITION
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh Èenum class EDITION
{
	C4D				= (1 << 0),									///< @C4D
	NETCLIENT	= (1 << 1),									///< NET client.
	NETSERVER	= (1 << 2),									///< NET server.
	NET				= (1 << 1) | (1 << 2),			///< NET.
} hMhõubh)}(hh
JOBCOMMAND}(hKhh)}(hhhJ´Y hMhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJÂY hMhKubhubhj@½  h]h;jM½  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Do nothing.
}(hKhh)}(hhhJÑY hMhKubhubahX///< Do nothing.
hZ}h\h1000ubh)}(hhFETCHJOB}(hKhh)}(hhhJãY hMhKubhubhj@½  h]h;j`½  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Fetch job.
}(hKhh)}(hhhJñY hMhKubhubahX///< Fetch job.
hZ}h\hNubh)}(hhALLOCATESPACE}(hKhh)}(hhhJZ hMhKubhubhj@½  h]h;jr½  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Allocate space.
}(hKhh)}(hhhJZ hMhKubhubahX///< Allocate space.
hZ}h\hNubh)}(hhDOWNLOAD}(hKhh)}(hhhJ(Z hMhKubhubhj@½  h]h;j½  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Download.
}(hKhh)}(hhhJ6Z hMhKubhubahX///< Download.
hZ}h\hNubh)}(hhRENDER}(hKhh)}(hhhJFZ hMhKubhubhj@½  h]h;j½  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< %Render.
}(hKhh)}(hhhJSZ hMhKubhubahX///< %Render.
hZ}h\hNubh)}(hhDELETE_}(hKhh)}(hhhJbZ hMhKubhubhj@½  h]h;j¨½  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Delete.
}(hKhh)}(hhhJoZ hMhKubhubahX///< Delete.
hZ}h\hNubh)}(hhSTOPANDDELETE}(hKhh)}(hhhJ}Z hMhKubhubhj@½  h]h;jº½  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Stop and delete.
}(hKhh)}(hhhJZ hMhKubhubahX///< Stop and delete.
hZ}h\hNubh)}(hhASSEMBLE}(hKhh)}(hhhJ¤Z hMhKubhubhj@½  h]h;jÌ½  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Assemble.
}(hKhh)}(hhhJ²Z hMhKubhubahX///< Assemble.
hZ}h\hNubh)}(hhEND}(hKhh)}(hhhJÂZ hMhKubhubhj@½  h]h;jÞ½  h<h=h>hh/Nh@NhNhANhBNhCK hD]h
///< End.
}(hKhh)}(hhhJÍZ hMhKubhubahX
///< End.
hZ}h\hNubeh;jD½  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup JOBCOMMAND
}(hKhh)}(hhhJhY hM	hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJY hM
hKubhubh/// @{
}(hKhh)}(hhhJ¢Y hMhKubhubehXA/// @addtogroup JOBCOMMAND
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X0  enum class JOBCOMMAND
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
} hMhõubh)}(hhRENDERTARGET}(hKhh)}(hhhJL[ hMhKubhubhhh](h)}(hhALL}(hKhh)}(hhhJ\[ hMhKubhubhj¾  h]h;j¾  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Use all machines.
}(hKhh)}(hhhJh[ hMhKubhubahX///< Use all machines.
hZ}h\h1000ubh)}(hh	SPECIFIED}(hKhh)}(hhhJ[ hM hKubhubhj¾  h]h;j#¾  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< C4DUuid.
}(hKhh)}(hhhJ[ hM hKubhubahX///< C4DUuid.
hZ}h\hNubh)}(hhMINMAX}(hKhh)}(hhhJ[ hM!hKubhubhj¾  h]h;j5¾  h<h=h>hh/Nh@NhNhANhBNhCK hD]h6///< Minimum/maximum. <i>1000</i>:min <i>1001</i>:max
}(hKhh)}(hhhJ¥[ hM!hKubhubahX6///< Minimum/maximum. <i>1000</i>:min <i>1001</i>:max
hZ}h\hNubeh;j¾  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup RENDERTARGET
}(hKhh)}(hhhJþZ hMhKubhubh/// @ingroup group_containerid
}(hKhh)}(hhhJ[ hMhKubhubh/// @{
}(hKhh)}(hhhJ:[ hMhKubhubehXC/// @addtogroup RENDERTARGET
/// @ingroup group_containerid
/// @{
hZ}h\hï]hñhòhóh enum class RENDERTARGET
{
	ALL = 1000,	///< Use all machines.
	SPECIFIED,		///< C4DUuid.
	MINMAX				///< Minimum/maximum. <i>1000</i>:min <i>1001</i>:max
} hM"hõubh)}(hhJOBSTATE}(hKhh)}(hhhJN\ hM(hKubhubhhh](h)}(hhIDLE}(hKhh)}(hhhJZ\ hM*hKubhubhjZ¾  h]h;jg¾  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Idle.
}(hKhh)}(hhhJn\ hM*hKubhubahX///< Idle.
hZ}h\h1000ubh)}(hhPREPARING_RUNNING}(hKhh)}(hhhJ{\ hM,hKubhubhjZ¾  h]h;jz¾  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Preparing running. Preparing only for server in @link ::THREADMODE::ASYNC async@endlink mode for NetRenderService::StartRendering.
}(hKhh)}(hhhJ\ hM,hKubhubahX///< Preparing running. Preparing only for server in @link ::THREADMODE::ASYNC async@endlink mode for NetRenderService::StartRendering.
hZ}h\hNubh)}(hhPREPARING_FAILED}(hKhh)}(hhhJ] hM-hKubhubhjZ¾  h]h;j¾  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Preparing failed.
}(hKhh)}(hhhJ2] hM-hKubhubahX///< Preparing failed.
hZ}h\hNubh)}(hhPREPARING_OK}(hKhh)}(hhhJJ] hM.hKubhubhjZ¾  h]h;j¾  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Preparing ok.
}(hKhh)}(hhhJ_] hM.hKubhubahX///< Preparing ok.
hZ}h\hNubh)}(hhRENDER_RUNNING}(hKhh)}(hhhJt] hM0hKubhubhjZ¾  h]h;j°¾  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< %Render running.
}(hKhh)}(hhhJ] hM0hKubhubahX///< %Render running.
hZ}h\hNubh)}(hhTE_RENDER_PAUSED}(hKhh)}(hhhJ¡] hM1hKubhubhjZ¾  h]h;jÂ¾  h<h=h>hh/Nh@NhNhANhBNhCK hD]h(///< %Render paused. Currently not used
}(hKhh)}(hhhJ¸] hM1hKubhubahX(///< %Render paused. Currently not used
hZ}h\hNubh)}(hh	RENDER_OK}(hKhh)}(hhhJá] hM2hKubhubhjZ¾  h]h;jÔ¾  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< %Render ok.
}(hKhh)}(hhhJô] hM2hKubhubahX///< %Render ok.
hZ}h\hNubh)}(hhRENDER_FAILED}(hKhh)}(hhhJ^ hM3hKubhubhjZ¾  h]h;jæ¾  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< %Render failed.
}(hKhh)}(hhhJ^ hM3hKubhubahX///< %Render failed.
hZ}h\hNubh)}(hhALLOCATESPACE_RUNNING}(hKhh)}(hhhJ2^ hM5hKubhubhjZ¾  h]h;jø¾  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Allocate space running.
}(hKhh)}(hhhJK^ hM5hKubhubahX///< Allocate space running.
hZ}h\hNubh)}(hhALLOCATESPACE_OK}(hKhh)}(hhhJi^ hM6hKubhubhjZ¾  h]h;j
¿  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Allocate space ok.
}(hKhh)}(hhhJ^ hM6hKubhubahX///< Allocate space ok.
hZ}h\hNubh)}(hhALLOCATESPACE_FAILED}(hKhh)}(hhhJ^ hM7hKubhubhjZ¾  h]h;j¿  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Allocated space failed.
}(hKhh)}(hhhJ²^ hM7hKubhubahX///< Allocated space failed.
hZ}h\hNubh)}(hhDOWNLOAD_RUNNING}(hKhh)}(hhhJÑ^ hM9hKubhubhjZ¾  h]h;j.¿  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Download running.
}(hKhh)}(hhhJè^ hM9hKubhubahX///< Download running.
hZ}h\hNubh)}(hhDOWNLOAD_OK}(hKhh)}(hhhJ _ hM:hKubhubhjZ¾  h]h;j@¿  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Download ok.
}(hKhh)}(hhhJ_ hM:hKubhubahX///< Download ok.
hZ}h\hNubh)}(hhDOWNLOAD_FAILED}(hKhh)}(hhhJ'_ hM;hKubhubhjZ¾  h]h;jR¿  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Download failed.
}(hKhh)}(hhhJ=_ hM;hKubhubahX///< Download failed.
hZ}h\hNubh)}(hhASSEMBLE_RUNNING}(hKhh)}(hhhJU_ hM=hKubhubhjZ¾  h]h;jd¿  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Assemble running.
}(hKhh)}(hhhJl_ hM=hKubhubahX///< Assemble running.
hZ}h\hNubh)}(hhASSEMBLE_OK}(hKhh)}(hhhJ_ hM>hKubhubhjZ¾  h]h;jv¿  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Assemble ok.
}(hKhh)}(hhhJ_ hM>hKubhubahX///< Assemble ok.
hZ}h\hNubh)}(hhASSEMBLE_FAILED}(hKhh)}(hhhJ«_ hM?hKubhubhjZ¾  h]h;j¿  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Assemble failed.
}(hKhh)}(hhhJÁ_ hM?hKubhubahX///< Assemble failed.
hZ}h\hNubh)}(hhSTOPPED}(hKhh)}(hhhJÙ_ hMAhKubhubhjZ¾  h]h;j¿  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Stopped.
}(hKhh)}(hhhJë_ hMAhKubhubahX///< Stopped.
hZ}h\hNubh)}(hhQUEUED}(hKhh)}(hhhJú_ hMBhKubhubhjZ¾  h]h;j¬¿  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Queued.
}(hKhh)}(hhhJ` hMBhKubhubahX///< Queued.
hZ}h\hNubh)}(hhPENDING}(hKhh)}(hhhJ` hMChKubhubhjZ¾  h]h;j¾¿  h<h=h>hh/Nh@NhNhANhBNhCK hD]hi///< non-native state which is only available in the server when no machine is involved in a running job
}(hKhh)}(hhhJ,` hMChKubhubahXi///< non-native state which is only available in the server when no machine is involved in a running job
hZ}h\hNubh)}(hhQUEUED_WAITING}(hKhh)}(hhhJ` hMDhKubhubhjZ¾  h]h;jÐ¿  h<h=h>hh/Nh@NhNhANhBNhCK hD]h ///< Queued waiting. @since R18
}(hKhh)}(hhhJ¬` hMDhKubhubahX ///< Queued waiting. @since R18
hZ}h\hNubh)}(hhASSEMBLE_PENDING}(hKhh)}(hhhJÍ` hMEhKubhubhjZ¾  h]h;jâ¿  h<h=h>hh/Nh@NhNhANhBNhCK hD]h,///< Allocate space running. @since R17.053
}(hKhh)}(hhhJã` hMEhKubhubahX,///< Allocate space running. @since R17.053
hZ}h\hNubeh;j^¾  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup JOBSTATE
}(hKhh)}(hhhJ\ hM%hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJ\ hM&hKubhubh/// @{
}(hKhh)}(hhhJ<\ hM'hKubhubehX?/// @addtogroup JOBSTATE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh XÎ  enum class JOBSTATE
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
} hMFhõubh)}(hhZEROCONFMACHINESTATE}(hKhh)}(hhhJa hMLhKubhubhhh](h)}(hhONLINE}(hKhh)}(hhhJ¢a hMNhKubhubhjÀ  h]h;jÀ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Online.
}(hKhh)}(hhhJ±a hMNhKubhubahX///< Online.
hZ}h\h1ubh)}(hhOFFLINE}(hKhh)}(hhhJ¿a hMOhKubhubhjÀ  h]h;j'À  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Offline.
}(hKhh)}(hhhJÎa hMOhKubhubahX///< Offline.
hZ}h\h2ubh)}(hhREMOVED}(hKhh)}(hhhJÝa hMPhKubhubhjÀ  h]h;j:À  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Removed.
}(hKhh)}(hhhJìa hMPhKubhubahX///< Removed.
hZ}h\h3ubh)}(hhUPDATE}(hKhh)}(hhhJûa hMQhKubhubhjÀ  h]h;jMÀ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Update.
}(hKhh)}(hhhJ
b hMQhKubhubahX///< Update.
hZ}h\h4ubeh;jÀ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h%/// @addtogroup ZEROCONFMACHINESTATE
}(hKhh)}(hhhJ4a hMIhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJYa hMJhKubhubh/// @{
}(hKhh)}(hhhJxa hMKhKubhubehXK/// @addtogroup ZEROCONFMACHINESTATE
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh enum class ZEROCONFMACHINESTATE
{
	ONLINE		= 1,			///< Online.
	OFFLINE	= 2,			///< Offline.
	REMOVED	= 3,			///< Removed.
	UPDATE		= 4,			///< Update.
} hMRhõubh)}(hhZEROCONFACTION}(hKhh)}(hhhJb hMXhKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJªb hMZhKubhubhjsÀ  h]h;jÀ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< None.
}(hKhh)}(hhhJºb hMZhKubhubahX///< None.
hZ}h\h0ubh)}(hhRESOLVE}(hKhh)}(hhhJÆb hM[hKubhubhjsÀ  h]h;jÀ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Resolve.
}(hKhh)}(hhhJÜb hM[hKubhubahX///< Resolve.
hZ}h\h(1<<0)ubh)}(hhMONITOR}(hKhh)}(hhhJëb hM\hKubhubhjsÀ  h]h;j¦À  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Monitor.
}(hKhh)}(hhhJ c hM\hKubhubahX///< Monitor.
hZ}h\h(1<<1)ubeh;jwÀ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup ZEROCONFACTION
}(hKhh)}(hhhJHb hMUhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJgb hMVhKubhubh/// @{
}(hKhh)}(hhhJb hMWhKubhubehXE/// @addtogroup ZEROCONFACTION
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh enum class ZEROCONFACTION
{
	NONE		= 0,						///< None.
	RESOLVE	= (1 << 0),			///< Resolve.
	MONITOR	= (1 << 1)			///< Monitor.
} hM]hõubh)}(hhZEROCONFERROR}(hKhh)}(hhhJc hMchKubhubhhh](h)}(hhOK}(hKhh)}(hhhJc hMehKubhubhjÌÀ  h]h;jÙÀ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No error.
}(hKhh)}(hhhJ±c hMehKubhubahX///< No error.
hZ}h\h0ubh)}(hhUNKNOWN}(hKhh)}(hhhJÁc hMfhKubhubhjÌÀ  h]h;jìÀ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Unknown. @c 0xFFFEFFFF
}(hKhh)}(hhhJÞc hMfhKubhubahX///< Unknown. @c 0xFFFEFFFF
hZ}h\h-65537ubh)}(hh
NOSUCHNAME}(hKhh)}(hhhJûc hMghKubhubhjÌÀ  h]h;jÿÀ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No such name.
}(hKhh)}(hhhJd hMghK ubhubahX///< No such name.
hZ}h\h-65538ubh)}(hhNOMEMORY}(hKhh)}(hhhJ-d hMhhKubhubhjÌÀ  h]h;jÁ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No memory.
}(hKhh)}(hhhJJd hMhhKubhubahX///< No memory.
hZ}h\h-65539ubh)}(hhBADPARAM}(hKhh)}(hhhJ[d hMihKubhubhjÌÀ  h]h;j%Á  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Bad parameter.
}(hKhh)}(hhhJxd hMihKubhubahX///< Bad parameter.
hZ}h\h-65540ubh)}(hhBADREFERENCE}(hKhh)}(hhhJd hMjhKubhubhjÌÀ  h]h;j8Á  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Bad reference.
}(hKhh)}(hhhJ¬d hMjhK!ubhubahX///< Bad reference.
hZ}h\h-65541ubh)}(hhBADSTATE}(hKhh)}(hhhJÁd hMkhKubhubhjÌÀ  h]h;jKÁ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Bad state.
}(hKhh)}(hhhJÞd hMkhKubhubahX///< Bad state.
hZ}h\h-65542ubh)}(hhBADFLAGS}(hKhh)}(hhhJïd hMlhKubhubhjÌÀ  h]h;j^Á  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Bad flags.
}(hKhh)}(hhhJe hMlhKubhubahX///< Bad flags.
hZ}h\h-65543ubh)}(hhUNSUPPORTED}(hKhh)}(hhhJe hMmhKubhubhjÌÀ  h]h;jqÁ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Unsupported.
}(hKhh)}(hhhJ<e hMmhK!ubhubahX///< Unsupported.
hZ}h\h-65544ubh)}(hhNOTINITIALIZED}(hKhh)}(hhhJOe hMnhKubhubhjÌÀ  h]h;jÁ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Not initialized.
}(hKhh)}(hhhJoe hMnhK"ubhubahX///< Not initialized.
hZ}h\h-65545ubh)}(hhALREADYREGISTERED}(hKhh)}(hhhJe hMohKubhubhjÌÀ  h]h;jÁ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Already registered.
}(hKhh)}(hhhJ¨e hMohK$ubhubahX///< Already registered.
hZ}h\h-65547ubh)}(hhNAMECONFLICT}(hKhh)}(hhhJÂe hMphKubhubhjÌÀ  h]h;jªÁ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Name conflict.
}(hKhh)}(hhhJáe hMphK!ubhubahX///< Name conflict.
hZ}h\h-65548ubh)}(hhINVALID}(hKhh)}(hhhJöe hMqhKubhubhjÌÀ  h]h;j½Á  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Invalid.
}(hKhh)}(hhhJf hMqhKubhubahX///< Invalid.
hZ}h\h-65549ubh)}(hhFIREWALL}(hKhh)}(hhhJ"f hMrhKubhubhjÌÀ  h]h;jÐÁ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Firewall.
}(hKhh)}(hhhJ?f hMrhKubhubahX///< Firewall.
hZ}h\h-65550ubh)}(hhINCOMPATIBLE}(hKhh)}(hhhJOf hMshKubhubhjÌÀ  h]h;jãÁ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h.///< Client Library incompatible with daemon.
}(hKhh)}(hhhJnf hMshK!ubhubahX.///< Client Library incompatible with daemon.
hZ}h\h-65551ubh)}(hhBADINTERFACEINDEX}(hKhh)}(hhhJf hMthKubhubhjÌÀ  h]h;jöÁ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Bad interface index.
}(hKhh)}(hhhJ¿f hMthK$ubhubahX///< Bad interface index.
hZ}h\h-65552ubh)}(hhREFUSED}(hKhh)}(hhhJÚf hMuhKubhubhjÌÀ  h]h;j	Â  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Refused.
}(hKhh)}(hhhJ÷f hMuhKubhubahX///< Refused.
hZ}h\h-65553ubh)}(hhNOSUCHRECORD}(hKhh)}(hhhJg hMvhKubhubhjÌÀ  h]h;jÂ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No such record.
}(hKhh)}(hhhJ%g hMvhK!ubhubahX///< No such record.
hZ}h\h-65554ubh)}(hhNOAUTH}(hKhh)}(hhhJ;g hMwhKubhubhjÌÀ  h]h;j/Â  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No authentication.
}(hKhh)}(hhhJWg hMwhKubhubahX///< No authentication.
hZ}h\h-65555ubh)}(hh	NOSUCHKEY}(hKhh)}(hhhJpg hMxhKubhubhjÌÀ  h]h;jBÂ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No such key.
}(hKhh)}(hhhJg hMxhK ubhubahX///< No such key.
hZ}h\h-65556ubh)}(hhNATTRAVERSAL}(hKhh)}(hhhJ¡g hMyhKubhubhjÌÀ  h]h;jUÂ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< NAT traversal.
}(hKhh)}(hhhJÀg hMyhK!ubhubahX///< NAT traversal.
hZ}h\h-65557ubh)}(hh	DOUBLENAT}(hKhh)}(hhhJÕg hMzhKubhubhjÌÀ  h]h;jhÂ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Double NAT.
}(hKhh)}(hhhJóg hMzhK ubhubahX///< Double NAT.
hZ}h\h-65558ubh)}(hhBADTIME}(hKhh)}(hhhJh hM{hKubhubhjÌÀ  h]h;j{Â  h<h=h>hh/Nh@NhNhANhBNhCK hD]h2///< Bad time. Codes up to here existed in Tiger.
}(hKhh)}(hhhJ"h hM{hKubhubahX2///< Bad time. Codes up to here existed in Tiger.
hZ}h\h-65559ubh)}(hh	BADSIGNAL}(hKhh)}(hhhJUh hM|hKubhubhjÌÀ  h]h;jÂ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Bad SIG.
}(hKhh)}(hhhJsh hM|hK ubhubahX///< Bad SIG.
hZ}h\h-65560ubh)}(hhBADKEY}(hKhh)}(hhhJh hM}hKubhubhjÌÀ  h]h;j¡Â  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Bad key.
}(hKhh)}(hhhJh hM}hKubhubahX///< Bad key.
hZ}h\h-65561ubh)}(hh	TRANSIENT}(hKhh)}(hhhJ­h hM~hKubhubhjÌÀ  h]h;j´Â  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Transient.
}(hKhh)}(hhhJËh hM~hK ubhubahX///< Transient.
hZ}h\h-65562ubh)}(hhSERVICENOTRUNNING}(hKhh)}(hhhJÜh hMhKubhubhjÌÀ  h]h;jÇÂ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h$///< Background daemon not running.
}(hKhh)}(hhhJþh hMhK$ubhubahX$///< Background daemon not running.
hZ}h\h-65563ubh)}(hhNATPORTMAPPINGUNSUPPORTED}(hKhh)}(hhhJ#i hMhKubhubhjÌÀ  h]h;jÚÂ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< NAT does not support NAT_PMP or UPNP.
}(hKhh)}(hhhJIi hMhK(ubhubahX+///< NAT does not support NAT_PMP or UPNP.
hZ}h\h-65564ubh)}(hhNATPORTMAPPINGDISABLED}(hKhh)}(hhhJui hMhKubhubhjÌÀ  h]h;jíÂ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hK///< NAT supports NAT-PMP or UPNP but it is disabled by the administrator.
}(hKhh)}(hhhJi hMhK&ubhubahXK///< NAT supports NAT-PMP or UPNP but it is disabled by the administrator.
hZ}h\h-65565ubh)}(hhNOROUTER}(hKhh)}(hhhJåi hMhKubhubhjÌÀ  h]h;j Ã  h<h=h>hh/Nh@NhNhANhBNhCK hD]hH///< No router currently configured (probably no network connectivity).
}(hKhh)}(hhhJj hMhKubhubahXH///< No router currently configured (probably no network connectivity).
hZ}h\h-65566ubh)}(hhPOLLINGMODE}(hKhh)}(hhhJKj hMhKubhubhjÌÀ  h]h;jÃ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Polling mode.
}(hKhh)}(hhhJij hMhK ubhubahX///< Polling mode.
hZ}h\h-65567ubeh;jÐÀ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h/// @addtogroup ZEROCONFERROR
}(hKhh)}(hhhJ:c hM`hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJXc hMahKubhubh/// @{
}(hKhh)}(hhhJwc hMbhKubhubehXD/// @addtogroup ZEROCONFERROR
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X   enum class ZEROCONFERROR
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
} hMhõubh1)}(hhRENDERSETTING_STATICTAB_OUTPUT}(hKhh)}(hhhJüj hMhK	ubhubhhh]h;j=Ã  h<h=h>h?h/Nh@NhNhANhBNhCK hD](h(/// @addtogroup RENDERSETTING_STATICTAB
}(hKhh)}(hhhJ¦j hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÎj hMhKubhubh/// @{
}(hKhh)}(hhhJíj hMhKubhubehXN/// @addtogroup RENDERSETTING_STATICTAB
/// @ingroup group_enumeration
/// @{
hZ}h\h]]ubh1)}(hhRENDERSETTING_STATICTAB_SAVE}(hKhh)}(hhhJLk hMhK	ubhubhhh]h;j\Ã  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh!RENDERSETTING_STATICTAB_MULTIPASS»G      }(hKhh)}(hhhJk hMhK	ubhubhhh]h;jhÃ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh$RENDERSETTING_STATICTAB_ANTIALIASING}(hKhh)}(hhhJïk hMhK	ubhubhhh]h;jtÃ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRENDERSETTING_STATICTAB_OPTIONS}(hKhh)}(hhhJIl hMhK	ubhubhhh]h;jÃ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRENDERSETTING_STATICTAB_STEREO}(hKhh)}(hhhJl hMhK	ubhubhhh]h;jÃ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hhRENDERSETTING_STATICTAB_NET}(hKhh)}(hhhJñl hMhK	ubhubhhh]h;jÃ  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh1)}(hh#RENDERSETTING_STATICTAB_OVERRIDEMAT}(hKhh)}(hhhJ=m hMhK	ubhubhhh]h;j¤Ã  h<h=h>h?h/Nh@NhNhANhBNhCK hD]hXh	hZ}h\h]]ubh)}(hhCOMPONENT_SELECTION_MODES}(hKhh)}(hhhJGn hMhKubhubhhh](h)}(hhPOINTS}(hKhh)}(hhhJdn hMhKubhubhj¬Ã  h]h;j¹Ã  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Points selection mode.
}(hKhh)}(hhhJ{n hMhKubhubahX///< Points selection mode.
hZ}h\h0ubh)}(hhEDGES}(hKhh)}(hhhJn hMhKubhubhj¬Ã  h]h;jÌÃ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Edges selection mode.
}(hKhh)}(hhhJ¯n hMhKubhubahX///< Edges selection mode.
hZ}h\h1ubh)}(hhPOLYGONS}(hKhh)}(hhhJËn hMhKubhubhj¬Ã  h]h;jßÃ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< Polygons selection mode.
}(hKhh)}(hhhJãn hMhKubhubahX///< Polygons selection mode.
hZ}h\h2ubh)}(hhUVPOINTS}(hKhh)}(hhhJo hMhKubhubhj¬Ã  h]h;jòÃ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< UV Points selection mode.
}(hKhh)}(hhhJo hMhKubhubahX///< UV Points selection mode.
hZ}h\h3ubh)}(hh
UVPOLYGONS}(hKhh)}(hhhJ:o hMhKubhubhj¬Ã  h]h;jÄ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h!///< UV Polygons selection mode.
}(hKhh)}(hhhJSo hMhKubhubahX!///< UV Polygons selection mode.
hZ}h\h4ubh)}(hhCURRENT}(hKhh)}(hhhJuo hM hKubhubhj¬Ã  h]h;jÄ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h'///< Current component selection mode.
}(hKhh)}(hhhJo hM hKubhubahX'///< Current component selection mode.
hZ}h\h5ubeh;j°Ã  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h*/// @addtogroup COMPONENT_SELECTION_MODES
}(hKhh)}(hhhJ±m hMhKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÛm hMhKubhubh/// @{
}(hKhh)}(hhhJúm hMhKubhubh,/// Modes used by Convert Selection dialog.
}(hKhh)}(hhhJn hMhKubhubh/// @since R19
}(hKhh)}(hhhJ-n hMhKubhubehX/// @addtogroup COMPONENT_SELECTION_MODES
/// @ingroup group_enumeration
/// @{
/// Modes used by Convert Selection dialog.
/// @since R19
hZ}h\hï]hñhòhóh Xz  enum class COMPONENT_SELECTION_MODES
{
	POINTS				= 0,								 ///< Points selection mode.
	EDGES					= 1,								 ///< Edges selection mode.
	POLYGONS			= 2,								 ///< Polygons selection mode.
	UVPOINTS			= 3,								 ///< UV Points selection mode.
	UVPOLYGONS		= 4,								 ///< UV Polygons selection mode.
	CURRENT				= 5,								 ///< Current component selection mode.
} hM¡hõubh)}(hhFIELDSAMPLE_FLAG}(hKhh)}(hhhJ<p hM§hKubhubhhh](h)}(hhVALUE}(hKhh)}(hhhJPp hM©hKubhubhjJÄ  h]h;jWÄ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hV///< Sample only the value at the current point (minimum must still sample the value)
}(hKhh)}(hhhJjp hM©hKubhubahXV///< Sample only the value at the current point (minimum must still sample the value)
hZ}h\h0ubh)}(hh	DIRECTION}(hKhh)}(hhhJÁp hMªhKubhubhjJÄ  h]h;jjÄ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h.///< Sample the velocity at the current point
}(hKhh)}(hhhJáp hMªhK"ubhubahX.///< Sample the velocity at the current point
hZ}h\h(1<<0)ubh)}(hhCOLOR}(hKhh)}(hhhJq hM«hKubhubhjJÄ  h]h;j}Ä  h<h=h>hh/Nh@NhNhANhBNhCK hD]h+///< Sample the color at the current point
}(hKhh)}(hhhJ.q hM«hK ubhubahX+///< Sample the color at the current point
hZ}h\h(1<<1)ubh)}(hhROTATION}(hKhh)}(hhhJZq hM¬hKubhubhjJÄ  h]h;jÄ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h9///< Sample the rotational velocity at the current point
}(hKhh)}(hhhJyq hM¬hK!ubhubahX9///< Sample the rotational velocity at the current point
hZ}h\h(1<<2)ubh)}(hhALL}(hKhh)}(hhhJ³q hM­hKubhubhjJÄ  h]h;j£Ä  h<h=h>hh/Nh@NhNhANhBNhCK hD]h,///< Sample all values at the current point
}(hKhh)}(hhhJÎq hM­hKubhubahX,///< Sample all values at the current point
hZ}h\h0xFFFFubeh;jNÄ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h!/// @addtogroup FIELDSAMPLE_FLAG
}(hKhh)}(hhhJêo hM¤hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJp hM¥hKubhubh/// @{
}(hKhh)}(hhhJ*p hM¦hKubhubehXG/// @addtogroup FIELDSAMPLE_FLAG
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh XË  enum class FIELDSAMPLE_FLAG
{
	VALUE			= 0,														///< Sample only the value at the current point (minimum must still sample the value)
	DIRECTION	= (1 << 0),											///< Sample the velocity at the current point
	COLOR			= (1 << 1),											///< Sample the color at the current point
	ROTATION	= (1 << 2),											///< Sample the rotational velocity at the current point
	ALL				= 0xFFFF												///< Sample all values at the current point
} hM®hõubh)}(hhFIELDOBJECTSAMPLE_FLAG}(hKhh)}(hhhJr hM´hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJr hM¶hKubhubhjÉÄ  h]h;jÖÄ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No flags
}(hKhh)}(hhhJ²r hM¶hKubhubahX///< No flags
hZ}h\h0ubh)}(hhDISABLEDIRECTIONFALLOFF}(hKhh)}(hhhJÁr hM·hKubhubhjÉÄ  h]h;jéÄ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< @Markprivate Disables remapping the direction magnitude by the value parameter in order that fieldlayers may use that to blend instead in normal mode
}(hKhh)}(hhhJær hM·hK'ubhubahX///< @Markprivate Disables remapping the direction magnitude by the value parameter in order that fieldlayers may use that to blend instead in normal mode
hZ}h\h(1<<0)ubeh;jÍÄ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h'/// @addtogroup FIELDOBJECTSAMPLE_FLAG
}(hKhh)}(hhhJ(r hM±hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJOr hM²hKubhubh/// @{
}(hKhh)}(hhhJnr hM³hKubhubehXM/// @addtogroup FIELDOBJECTSAMPLE_FLAG
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh X  enum class FIELDOBJECTSAMPLE_FLAG
{
	NONE										= 0,						///< No flags
	DISABLEDIRECTIONFALLOFF = (1 << 0)			///< @Markprivate Disables remapping the direction magnitude by the value parameter in order that fieldlayers may use that to blend instead in normal mode
} hM¸hõubh)}(hhFIELDOBJECT_FLAG}(hKhh)}(hhhJt hM¾hKubhubhhh](h)}(hhNONE}(hKhh)}(hhhJt hMÀhKubhubhjÅ  h]h;jÅ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< No flags
}(hKhh)}(hhhJ6t hMÀhKubhubahX///< No flags
hZ}h\h0ubh)}(hhINLINE}(hKhh)}(hhhJEt hMÁhKubhubhjÅ  h]h;j/Å  h<h=h>hh/Nh@NhNhANhBNhCK hD]hC///< Field calculates using the current values of the field stack.
}(hKhh)}(hhhJet hMÁhK"ubhubahXC///< Field calculates using the current values of the field stack.
hZ}h\h(1<<0)ubh)}(hhGENERATINGCOLOR}(hKhh)}(hhhJ©t hMÂhKubhubhjÅ  h]h;jBÅ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h.///< The Field is currently outputting color.
}(hKhh)}(hhhJÎt hMÂhK'ubhubahX.///< The Field is currently outputting color.
hZ}h\h(1<<1)ubh)}(hhPRESERVEALPHA}(hKhh)}(hhhJýt hMÃhKubhubhjÅ  h]h;jUÅ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h///< The Field doesn't modify alpha, any color it produces is directly applied to the existing color ignoring the alpha blending.
}(hKhh)}(hhhJ!u hMÃhK&ubhubahX///< The Field doesn't modify alpha, any color it produces is directly applied to the existing color ignoring the alpha blending.
hZ}h\h(1<<2)ubh)}(hhSKIP}(hKhh)}(hhhJ¤u hMÄhKubhubhjÅ  h]h;jhÅ  h<h=h>hh/Nh@NhNhANhBNhCK hD]h"///< The Field should be skipped.
}(hKhh)}(hhhJÃu hMÄhK!ubhubahX"///< The Field should be skipped.
hZ}h\h(1<<3)ubh)}(hh	ERRORSKIP}(hKhh)}(hhhJæu hMÅhKubhubhjÅ  h]h;j{Å  h<h=h>hh/Nh@NhNhANhBNhCK hD]h3///< The Field is currently experiencing an error.
}(hKhh)}(hhhJv hMÅhK$ubhubahX3///< The Field is currently experiencing an error.
hZ}h\h(1<<4)ubh)}(hhSKIPWITHDEFAULTOUTPUTS}(hKhh)}(hhhJ<v hMÆhKubhubhjÅ  h]h;jÅ  h<h=h>hh/Nh@NhNhANhBNhCK hD]hp///< The Field is sampling is skipped with no error, untouched FieldOutput will be blended with previous layer.
}(hKhh)}(hhhJdv hMÆhK*ubhubahXp///< The Field is sampling is skipped with no error, untouched FieldOutput will be blended with previous layer.
hZ}h\h(1<<5)ubeh;jÅ  h<h=h>hÙh/Nh@NhNhANhBNhCK hD](h!/// @addtogroup FIELDOBJECT_FLAG
}(hKhh)}(hhhJµs hM»hKubhubh/// @ingroup group_enumeration
}(hKhh)}(hhhJÖs hM¼hKubhubh/// @{
}(hKhh)}(hhhJõs hM½hKubhubehXG/// @addtogroup FIELDOBJECT_FLAG
/// @ingroup group_enumeration
/// @{
hZ}h\hï]hñhòhóh XÚ  enum class FIELDOBJECT_FLAG
{
	NONE											= 0,								///< No flags
	INLINE										= (1 << 0),					///< Field calculates using the current values of the field stack.
	GENERATINGCOLOR						= (1 << 1),					///< The Field is currently outputting color.
	PRESERVEALPHA							= (1 << 2),					///< The Field doesn't modify alpha, any color it produces is directly applied to the existing color ignoring the alpha blending.
	SKIP											= (1 << 3),					///< The Field should be skipped.
	ERRORSKIP									= (1 << 4),					///< The Field is currently experiencing an error.
	SKIPWITHDEFAULTOUTPUTS		= (1 << 5),					///< The Field is sampling is skipped with no error, untouched FieldOutput will be blended with previous layer.
} hMÇhõubh)}(hNhhh]h h#endif}(hK
hh)}(hhhJw hMÊhKubhububeh;hh<h=h>	namespaceh/Nh@NhNhANhBNhCK hD]hXh	hZ}h\preprocessorConditions]roothh ](hh)h2h_hkhhöjb  jË  j$  j  j  j3  jÀ  jñ  jý  j"  j.  j:  jF  jR  j^  jj  jv  j  j  j  j¦  j²  j¾  jÊ  jÖ  jâ  jî  jú  j  j  j  jI  jU  ja  jm  jy  j¤  j°  j¼  jÈ  jÔ  jà  jì  jø  j  j  j  jA  jM  jY  je  j0  j'	  jp
  jÒ
  jâ  j   jÿ  j  j  j   j  j+  j7  jC  jO  j  j¢  j:  j  jþ  jõ  jì  j  jü  j[  jà  je  jý  j\  j  j  j¬  j¿  jÒ  jQ   jÃ   j !  j!  j!  j7!  jC!  jO!  j[!  jg!  j!  j!  j!  jª!  j¶!  jÂ!  jÎ!  jÚ!  jæ!  jò!  jþ!  j
"  j)"  j5"  jA"  jM"  jl"  j"  jª"  jÕ"  jè"  jô"  j#  j#  j#  j+#  j7#  jC#  j\#  jh#  jt#  j#  j#  j#  j¤#  j°#  j¼#  jÈ#  jÔ#  jà#  jì#  jø#  j$  j$  j$  j;$  jG$  jS$  j_$  jk$  j$  j$  j¢$  j®$  jº$  jÆ$  jÒ$  jÞ$  jê$  jö$  j%  j%  j%  j&%  j2%  jQ%  jp%  j|%  j%  j%  j %  j¬%  j¸%  jÄ%  jÐ%  jÜ%  jè%  jô%  j &  j&  j&  j$&  j0&  j<&  jH&  jT&  j`&  jl&  jx&  j&  j&  j&  j¨&  j´&  jÀ&  jÌ&  jØ&  jä&  jð&  jü&  j'  j'  j '  j,'  j8'  jD'  jP'  j\'  jh'  jt'  j'  j'  j'  j¤'  j°'  j¼'  jÈ'  jÔ'  jà'  jì'  jø'  j(  j(  j(  j((  j4(  j@(  jL(  jX(  jd(  j(  j(  j(  j§(  j³(  j¿(  jË(  j×(  jã(  jï(  jû(  j)  j)  j)  j+)  j7)  jJ)  ji)  ju)  j)  j)  j)  j¥)  j±)  j½)  jÉ)  jÕ)  já)  jí)  jù)  j*  j*  j*  j0*  j<*  jH*  jT*  j`*  jl*  jx*  j*  j*  j*  j¨*  j´*  jÀ*  jÌ*  jØ*  jä*  jð*  jü*  j+  j+  j9+  j^+  j+  j¨+  jÍ+  jì+  j,  j,  j6,  jU,  ja,  jm,  jy,  j,  j,  j,  j©,  jµ,  jÁ,  jÍ,  jÙ,  jå,  jñ,  jý,  j	-  j-  j!-  j--  j9-  jE-  jQ-  j]-  ji-  ju-  j-  j-  j-  j¥-  j±-  j½-  jÉ-  jÕ-  já-  jí-  jù-  j.  j.  j.  j).  j5.  jA.  jM.  jY.  je.  jq.  j}.  j.  j.  j¡.  j­.  j¹.  jÅ.  jÑ.  jÝ.  jé.  jõ.  j/  j /  j,/  j8/  jD/  jP/  j\/  jh/  jt/  j/  j/  j/  j¤/  j°/  j¼/  jÈ/  jÔ/  jà/  jì/  jø/  j0  j0  j0  j(0  j40  j@0  jL0  jX0  jd0  jp0  j|0  j0  j0  j­0  j¹0  jÅ0  jÑ0  jÝ0  jé0  jõ0  j1  j1  j1  j%1  j11  j=1  jI1  jU1  ja1  jm1  jy1  j1  j1  j1  j©1  jµ1  jÔ1  jó1  jÿ1  j2  j*2  j62  jB2  jN2  js2  j2  j2  j°2  jÏ2  jÛ2  jú2  j3  j%3  j13  jb3  jn3  jz3  j3  j3  j3  jª3  j¶3  jÂ3  jÎ3  jÚ3  jæ3  jò3  jþ3  j
4  j4  j"4  j.4  j:4  jF4  jR4  j^4  jj4  jv4  j4  j4  j4  j¦4  j²4  j¾4  jÊ4  jÖ4  jâ4  jî4  jú4  j5  j5  j5  j*5  j65  jB5  jN5  jZ5  js5  j5  j5  j5  j£5  j¯5  j»5  jÇ5  jø5  j6  j6  j6  j(6  j46  j@6  jL6  j_6  j~6  j6  j6  j¢6  j®6  jº6  jÆ6  jÒ6  jÞ6  jê6  jö6  j7  j'7  j37  j?7  jR7  jq7  j}7  j7  j7  jº7  jÆ7  jÒ7  jÞ7  jê7  j8  j8  j'8  jL8  jX8  jd8  jp8  j|8  j8  j®8  jº8  jÆ8  jë8  j÷8  j9  j(9  jM9  jY9  je9  j9  j9  j©9  jÈ9  jÔ9  jÿ9  j*:  jU:  ja:  jm:  jy:  jÁ;  jM<  j<  j=  j=  j)>  j§>  jª?  jt@  j¹@  jA  jTA  jÚA  jB  jdB  j¼B  jC  j}C  jûC  jD  j·D  jÜD  jèD  jôD  j E  jE  jE  j$E  j0E  j<E  jHE  jTE  j`E  jlE  jxE  jE  jE  jE  j¨E  jÇE  jÓE  jßE  jëE  j÷E  jF  j"F  j.F  j:F  jFF  jRF  jqF  j}F  jF  jF  j¨F  jÇF  jÓF  jßF  jëF  j÷F  jG  j"G  j.G  j:G  jFG  jRG  j^G  jjG  jvG  jG  jG  jG  j¦G  j²G  j¾G  jÊG  jÖG  jâG  jîG  júG  jH  jH  jH  j*H  j6H  jBH  jNH  jZH  jfH  jrH  j~H  jH  jH  j¢H  j®H  jÍH  jÙH  jìH  jøH  jI  jI  jI  j(I  j4I  j@I  jLI  jXI  jdI  jpI  j|I  jI  jI  j I  j¬I  j¸I  jÄI  jÐI  jÜI  jèI  jôI  j J  jJ  jJ  j$J  j0J  j<J  jHJ  jTJ  j`J  jlJ  jxJ  jJ  jJ  jJ  j¨J  j´J  jÀJ  jÌJ  jØJ  jäJ  jðJ  jüJ  jK  jK  j K  j?K  jKK  jWK  jcK  joK  jK  jK  j¦K  jËK  j×K  jãK  jL  jL  j L  jEL  jQL  j]L  jiL  juL  jL  jL  jL  j¸L  jÄL  jÐL  jãL  jïL  jûL  jM  jM  jM  j+M  j7M  jCM  jOM  j[M  jgM  jsM  jM  jM  jM  j£M  j¯M  j»M  jÇM  jÓM  jßM  jëM  j÷M  jN  jN  jN  j'N  j3N  j?N  jKN  jWN  jcN  joN  j{N  jN  jN  jN  j«N  j·N  jÃN  jÏN  jÛN  jçN  jóN  jÿN  jO  jO  j#O  j/O  j;O  jZO  jfO  jrO  j~O  jO  jµO  jÈO  jÛO  jîO  jP  jP  j'P  j:P  jMP  j`P  jsP  jP  jP  j¬P  j¿P  jÒP  jåP  jøP  jQ  jQ  j1Q  jDQ  jWQ  jjQ  j}Q  jQ  j£Q  j¶Q  jÉQ  jÜQ  jïQ  jR  jR  j(R  j;R  jNR  jaR  jtR  jR  jR  j­R  jÀR  jÓR  jæR  jùR  jS  jS  j2S  jWS  jvS  jS  jS  jS  j­S  j¹S  jÅS  jÑS  jÝS  jéS  jõS  jT  jT  jT  j%T  j1T  j=T  jIT  jUT  jaT  jmT  jyT  jT  jT  jT  j©T  jµT  jÁT  jÍT  jÙT  jåT  jñT  j©U  j^W  jX  jÚX  jµZ  jþ[  j¯\  j.]  jE^  j±^  j_  j5_  jA_  jM_  jY_  je_  jq_  j}_  j_  j_  j¡_  j­_  j¹_  jÅ_  jÑ_  jÝ_  jé_  jõ_  j`  j`  j`  j%`  j1`  j=`  jI`  jU`  ja`  jm`  jy`  j`  j`  j`  j©`  jµ`  jÁ`  jÍ`  jÙ`  jå`  jñ`  jý`  j	a  ja  j!a  j-a  j9a  jEa  jQa  j]a  jia  jua  ja  ja  ja  j¥a  j±a  j½a  jÉa  jÕa  jáa  jía  jùa  jb  jb  jb  j)b  j5b  jAb  jMb  jYb  jeb  jqb  j}b  jb  jb  j¡b  j­b  j¹b  jÅb  jÑb  jÝb  jéb  jõb  jc  jc  jc  jd  jÑd  jîe  jg  jdg  jïg  jÆh  jXi  jOj  jÔj  j±k  jäk  j|l  jm  jÞm  j.o  j o  jÿo  j^p  jÝp  jq  jq  jq  j&q  j2q  j>q  jJq  jVq  jbq  jnq  jzq  jq  jq  jq  jªq  j¶q  jÂq  jÎq  jÚq  jæq  jòq  jþq  j
r  jr  j"r  j.r  j:r  jFr  jRr  j^r  jjr  j}r  jr  jr  j¨r  j´r  jÀr  jt  e(jbt  jút  ju  j+u  j7u  jCu  jOu  j[u  jgu  jsu  ju  ju  ju  j£u  j¯u  j»u  jÇu  jÓu  jßu  jëu  j÷u  jv  jv  jv  j'v  j3v  j?v  jKv  jWv  jcv  jov  j{v  jv  jv  jv  j«v  j·v  jÃv  jÏv  jÛv  jçv  jóv  jÿv  jw  jw  j#w  j/w  j;w  jGw  jSw  j_w  jkw  jww  jw  jw  jw  j§w  j³w  j¿w  jËw  j×w  jãw  jïw  jûw  jx  jx  jx  j+x  j7x  jCx  jOx  j[x  jgx  jsx  jx  jx  jx  j£x  j¯x  j»x  jÇx  jÓx  jßx  jëx  j÷x  jy  jy  jy  j'y  j3y  j?y  jKy  jWy  jcy  joy  j{y  jy  jy  jy  j«y  j·y  jÃy  jÏy  jÛy  jçy  jóy  jÿy  jz  jz  j#z  j/z  j;z  jGz  jSz  j_z  jkz  jwz  jz  jz  jz  j§z  j³z  j¿z  jËz  j×z  jãz  jïz  jûz  j{  j{  j{  j+{  j7{  jC{  jO{  j[{  jg{  js{  j{  j{  j{  j£{  j¯{  j»{  jÇ{  jÓ{  jß{  jë{  j÷{  j|  j|  j|  j'|  j3|  j?|  jK|  jW|  jc|  jo|  j{|  j|  j|  j|  j«|  j·|  jÃ|  jÏ|  jÛ|  jç|  jó|  jÿ|  j}  j}  j#}  j/}  j;}  jG}  jS}  j_}  jk}  jw}  j}  j}  j}  j§}  j³}  j¿}  jË}  j×}  jà}  jÿ}  j~  j~  j#~  j/~  j;~  jG~  jS~  j_~  jk~  jw~  j~  j¢~  j®~  jº~  jÆ~  jÒ~  jÞ~  jê~  jö~  j  j  j  j#  jN  jZ  jf  jr  j~  j  j  jû  jÌ  jJ  j£  j  j´  jÞ  j  jâ  j(  j  jÚ  jF  j  jå  jÄ  j  jû  j  jò  j>  j°  j	  jh  jü  jh  j®  jÏ  j(  j  j¡  jú  j  j  j  j  j®  jÅ  j  jª  j  j  j  js  j  j  j§   j ¡  j¢  jÏ¢  jÓ£  j¤  jÏ¤  jî¤  jú¤  j¥  j¥  j¥  j*¥  j6¥  jB¥  jN¥  jZ¥  jf¥  j¥  j¥  j¥  j!¦  j@¦  jL¦  jX¦  jd¦  jp¦  j§  j(§  j;§  j¨  jr¨  jC©  jª  jå«  jH­  j®  jR®  j·®  jÇ¯  jÓ¯  jæ¯  j°  j°  j°  j)°  jB°  jN°  jZ°  jy°  j°  j¤°  j°°  j¼°  jÈ°  já°  jí°  jù°  j±  j$±  j0±  j<±  jH±  j¡±  jM²  jÌ²  j%³  j1³  j=³  jI³  jU³  ja³  jm³  jy³  j³  j³  j³  j©³  j´  jc´  jè´  jµ  jµ  jµ  j+µ  jJµ  jVµ  jbµ  jnµ  jµ  jµ  jµ  j¥µ  j±µ  jÄµ  jûµ  j¶  j¶  j¶  jX¶  j¶  j¶  j¶  j¢¶  j«¶  j²¶  j¹¶  jÂ¶  jÉ¶  jÐ¶  jÙ¶  jà¶  jì¶  jõ¶  jþ¶  j
·  jº¸  jÃ¸  jÊ¸  j°¹  j*º  j©º  j»  jÍ»  j%¼  jk¼  jÔ¼  j@½  j¾  jZ¾  jÀ  jsÀ  jÌÀ  j9Ã  jXÃ  jdÃ  jpÃ  j|Ã  jÃ  jÃ  j Ã  j¬Ã  jJÄ  jÉÄ  jÅ  j´Å  econtainsResourceIdregistryhxx1Nhxx2Nsnippets}minIndentationK maxIndentationK firstMemberub.