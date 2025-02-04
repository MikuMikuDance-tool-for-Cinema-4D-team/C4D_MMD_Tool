��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_libs\lib_net.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhMmhKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Class���)��}�(hh�ThreadInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh'h]��
simpleName�h6�access��public��kind��class��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�TeamRenderOutput�����}�(hKhh)��}�(hhhM�'hM
hK	ubh�ubhh'h]�h;hmh<h=h>�#define�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ��params�]�(h�service�����}�(hKhh)��}�(hhhM�'hM
hKubh�ubh�flags�����}�(hKhh)��}�(hhhM�'hM
hK#ubh�ubh�value�����}�(hKhh)��}�(hhhM�'hM
hK*ubh�ubh�output�����}�(hKhh)��}�(hhhM�'hM
hK1ubh�ubeubh �Enum���)��}�(hh�OUTPUTLOCATION�����}�(hKhh)��}�(hhhM@(hMhKubh�ubhh'h]�(h �	EnumValue���)��}�(hh�BETA�����}�(hKhh)��}�(hhhMR(hMhKubh�ubhh�h]�h;h�h<h=h>�	enumvalue�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ��value��(1<<0)�ubh�)��}�(hh�C4D�����}�(hKhh)��}�(hhhMx(hMhKubh�ubhh�h]�h;h�h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h��(1<<1)�ubh�)��}�(hh�NET�����}�(hKhh)��}�(hhhM�(hMhKubh�ubhh�h]�h;h�h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h��(1<<2)�ubh�)��}�(hh�ALL�����}�(hKhh)��}�(hhhM�(hMhKubh�ubhh�h]�h;h�h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h��(1<<1|1<<2)�ubeh;h�h<h=h>�enum�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]��scoped���
registered���flags��h �enum class OUTPUTLOCATION
{
	BETA = (1 << 0),	// only during beta
	C4D = (1 << 1),
	NET = (1 << 2),
	ALL = (1 << 1 | 1 << 2)
} �hM�early��ubeh;h+h<h=h>�	namespace�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ��preprocessorConditions�]��root�hh N�containsResourceId���registry��h]���minIndentation�K �maxIndentation�K �firstMember��ubhh)��}�(hh�C4DPL_NETMESSAGE�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�h;h�h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_UPDATEDMACHINE�����}�(hKhh)��}�(hhhMahKhK	ubh�ubhhh]�h;h�h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_ADDEDMACHINE�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h;h�h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_REMOVEDMACHINE�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_SERVICE_PORTOPEN�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_SERVICE_STATECHANGE�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h;j#  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�C4DPL_JOBCREATE_PRE�����}�(hKhh)��}�(hhhM(hKhK	ubh�ubhhh]�h;j/  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�C4DPL_JOBCREATE_POST�����}�(hKhh)��}�(hhhMNhKhK	ubh�ubhhh]�h;j;  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�C4DPL_JOBINITIALIZE_PRE�����}�(hKhh)��}�(hhhMuhKhK	ubh�ubhhh]�h;jG  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�C4DPL_JOBINITIALIZE_POST�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h;jS  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�C4DPL_JOBSTART_PRE�����}�(hKhh)��}�(hhhM�hK hK	ubh�ubhhh]�h;j_  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�C4DPL_JOBSTART_POST�����}�(hKhh)��}�(hhhM�hK!hK	ubh�ubhhh]�h;jk  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�C4DPL_JOBRENDER�����}�(hKhh)��}�(hhhMhK"hK	ubh�ubhhh]�h;jw  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�C4DPL_JOBASSEMBLE�����}�(hKhh)��}�(hhhM7hK#hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�C4DPL_JOBFINISH�����}�(hKhh)��}�(hhhM[hK$hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�C4DPL_WEBSERVER_START�����}�(hKhh)��}�(hhhM�hK'hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�C4DPL_WEBSERVER_STOPPED�����}�(hKhh)��}�(hhhM�hK(hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�C4DPL_WEBSERVER_PORTCHANGED�����}�(hKhh)��}�(hhhM�hK)hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�C4DPL_WEBSERVER_ERROR�����}�(hKhh)��}�(hhhMhK*hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�C4DPL_WEBSERVER_CREATEANDSTART�����}�(hKhh)��}�(hhhM@hK+hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_GETSTATE�����}�(hKhh)��}�(hhhM�hK.hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�"MSG_NETRENDER_SECURITYTOKENCHANGED�����}�(hKhh)��}�(hhhMhK/hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�'MSG_NETRENDER_INFORMABOUTUNVERIFICATION�����}�(hKhh)��}�(hhhM<hK0hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_RESTART�����}�(hKhh)��}�(hhhMvhK1hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_PING�����}�(hKhh)��}�(hhhM�hK2hK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh� MSG_NETRENDER_SIMULATEDISCONNECT�����}�(hKhh)��}�(hhhM�hK3hK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�%MSG_NETRENDER_OVERRIDEN_NETWORKIPADDR�����}�(hKhh)��}�(hhhM4hK6hK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh� MSG_NETRENDER_OVERRIDEN_HOSTNAME�����}�(hKhh)��}�(hhhM�hK7hK	ubh�ubhhh]�h;j+  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_OVERRIDEN_PORT�����}�(hKhh)��}�(hhhM�hK8hK	ubh�ubhhh]�h;j7  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�3MSG_NETRENDER_OVERRIDEN_PRINTERRORONCONNECTIONERROR�����}�(hKhh)��}�(hhhM'hK9hK	ubh�ubhhh]�h;jC  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_GETCREDENTIALS�����}�(hKhh)��}�(hhhMmhK;hK	ubh�ubhhh]�h;jO  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�*MSG_NETRENDER_GETCREDENTIALS_SECURITYTOKEN�����}�(hKhh)��}�(hhhM�hK<hK
ubh�ubhhh]�h;j[  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_CONNECTTOSERVER�����}�(hKhh)��}�(hhhM�hK>hK	ubh�ubhhh]�h;jg  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�0MSG_NETRENDER_CONNECTTOSERVER_CLIENTSECURITYOKEN�����}�(hKhh)��}�(hhhM	hK?hK
ubh�ubhhh]�h;js  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�0MSG_NETRENDER_CONNECTTOSERVER_SERVERSECURITYOKEN�����}�(hKhh)��}�(hhhMa	hK@hK
ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�$MSG_NETRENDER_CONNECTTOSERVER_RESULT�����}�(hKhh)��}�(hhhM�	hKAhK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�*MSG_NETRENDER_CONNECTTOSERVER_RESULT_ERROR�����}�(hKhh)��}�(hhhM�	hKBhK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_BUCKET_INFO�����}�(hKhh)��}�(hhhM(
hKDhK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_BUCKET_INDEX�����}�(hKhh)��}�(hhhM�
hKEhK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_BUCKET_STARTED�����}�(hKhh)��}�(hhhM�
hKFhK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_BUCKET_FINISHED�����}�(hKhh)��}�(hhhMchKGhK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_BUCKET_REQUEST�����}�(hKhh)��}�(hhhM�hKHhK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_CACHE_GET_CACHE�����}�(hKhh)��}�(hhhM/hKIhK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_CACHE_GET_TASK�����}�(hKhh)��}�(hhhM�hKJhK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_CACHE_SEND_TASK�����}�(hKhh)��}�(hhhMhKKhK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_CACHE_PROGRESS�����}�(hKhh)��}�(hhhMuhKLhK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_CACHE_PREPASS�����}�(hKhh)��}�(hhhM�hKMhK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_ANIMATION_RANGE�����}�(hKhh)��}�(hhhMYhKOhK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�CONTAINER_JOBUUID�����}�(hKhh)��}�(hhhM�hKPhK
ubh�ubhhh]�h;j'  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�CONTAINER_RANGE_AVAILABLE�����}�(hKhh)��}�(hhhMhKQhK
ubh�ubhhh]�h;j3  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�CONTAINER_RANGE_FROM�����}�(hKhh)��}�(hhhM3hKRhK
ubh�ubhhh]�h;j?  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�CONTAINER_RANGE_TO�����}�(hKhh)��}�(hhhMbhKShK
ubh�ubhhh]�h;jK  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_WENTONLINE�����}�(hKhh)��}�(hhhM�hKUhK	ubh�ubhhh]�h;jW  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh� MSG_NETRENDER_WENTONLINE_NEWPORT�����}�(hKhh)��}�(hhhM�hKVhK
ubh�ubhhh]�h;jc  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�*MSG_NETRENDER_WENTONLINE_RESULT_VERIFIEDME�����}�(hKhh)��}�(hhhM�hKWhK
ubh�ubhhh]�h;jo  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�&MSG_NETRENDER_WENTONLINE_RESULT_SHARED�����}�(hKhh)��}�(hhhM:hKXhK
ubh�ubhhh]�h;j{  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�&MSG_NETRENDER_ADDNEWMACHINETORENDERING�����}�(hKhh)��}�(hhhMyhKZhK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�-MSG_NETRENDER_ADDNEWMACHINETORENDERING_ENABLE�����}�(hKhh)��}�(hhhM�hK[hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_SHUTDOWN�����}�(hKhh)��}�(hhhM�hK]hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_UPDATEPORT�����}�(hKhh)��}�(hhhM hK_hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_UPDATEPORT_PORT�����}�(hKhh)��}�(hhhMJhK`hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_ADDMEASSEEDER�����}�(hKhh)��}�(hhhMvhKbhK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�#MSG_NETRENDER_ADDMEASSEEDER_JOBUUID�����}�(hKhh)��}�(hhhM�hKchK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�)MSG_NETRENDER_ADDMEASSEEDER_ASSETPARTUUID�����}�(hKhh)��}�(hhhM�hKdhK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_GETMETAINFO�����}�(hKhh)��}�(hhhM"hKfhK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_GETMETAINFO_UUID�����}�(hKhh)��}�(hhhMNhKghK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�!MSG_NETRENDER_GETMETAINFO_BUILDID�����}�(hKhh)��}�(hhhM{hKhhK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�)MSG_NETRENDER_GETMETAINFO_MACHINEFEATURES�����}�(hKhh)��}�(hhhM�hKihK
ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�%MSG_NETRENDER_GETMETAINFO_DYNAMICPORT�����}�(hKhh)��}�(hhhM�hKjhK
ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�!MSG_NETRENDER_GETMETAINFO_EDITION�����}�(hKhh)��}�(hhhMhKkhK
ubh�ubhhh]�h;j#  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_SENDCREDENTIAL�����}�(hKhh)��}�(hhhMGhKmhK	ubh�ubhhh]�h;j/  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�0MSG_NETRENDER_SENDCREDENTIAL_REMOTESECURITYTOKEN�����}�(hKhh)��}�(hhhMvhKnhK
ubh�ubhhh]�h;j;  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�!MSG_NETRENDER_SENDCREDENTIAL_NAME�����}�(hKhh)��}�(hhhM�hKohK
ubh�ubhhh]�h;jG  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�!MSG_NETRENDER_SENDCREDENTIAL_PORT�����}�(hKhh)��}�(hhhM�hKphK
ubh�ubhhh]�h;jS  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�*MSG_NETRENDER_SENDCREDENTIAL_SECURITYTOKEN�����}�(hKhh)��}�(hhhMhKqhK
ubh�ubhhh]�h;j_  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�1MSG_NETRENDER_SENDCREDENTIAL_SECURITYTOKENISVALID�����}�(hKhh)��}�(hhhMNhKrhK
ubh�ubhhh]�h;jk  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�$MSG_NETRENDER_SENDCREDENTIAL_BUILDID�����}�(hKhh)��}�(hhhM�hKshK
ubh�ubhhh]�h;jw  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�+MSG_NETRENDER_SENDCREDENTIAL_BUILDIDISVALID�����}�(hKhh)��}�(hhhM�hKthK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_UNVERIFYME�����}�(hKhh)��}�(hhhM�hKvhK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�!MSG_NETRENDER_UNVERIFYMEANDREMOVE�����}�(hKhh)��}�(hhhM'hKwhK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_UNVERIFY�����}�(hKhh)��}�(hhhM_hKyhK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_UNVERIFYANDREMOVE�����}�(hKhh)��}�(hhhM�hKzhK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_REDISTRIBUTED�����}�(hKhh)��}�(hhhM�hK|hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�#MSG_NETRENDER_REDISTRIBUTED_JOBUUID�����}�(hKhh)��}�(hhhM�hK}hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_SENDSTATE�����}�(hKhh)��}�(hhhM*hKhK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_SENDSTATE_STATE�����}�(hKhh)��}�(hhhMUhK�hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_SENDSTATE_COUNTER�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�"MSG_NETRENDER_SENDSTATE_SERVERUUID�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�*MSG_NETRENDER_SENDSTATE_DELETEDJOBRECENTLY�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh� MSG_NETRENDER_MACHINENAMECHANGED�����}�(hKhh)��}�(hhhM?hK�hK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�%MSG_NETRENDER_MACHINENAMECHANGED_NAME�����}�(hKhh)��}�(hhhMshK�hK
ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�$MSG_NETRENDER_MACHINECPUCOUNTCHANGED�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j+  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�*MSG_NETRENDER_MACHINECPUCOUNTCHANGED_VALUE�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;j7  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_MACHINESHARED�����}�(hKhh)��}�(hhhM+hK�hK	ubh�ubhhh]�h;jC  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_MACHINESHARED_ON�����}�(hKhh)��}�(hhhMZhK�hK
ubh�ubhhh]�h;jO  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_IHAVETASKFORYOU�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j[  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�%MSG_NETRENDER_IHAVETASKFORYOU_JOBNAME�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;jg  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�'MSG_NETRENDER_IHAVETASKFORYOU_TIMESTAMP�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;js  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�%MSG_NETRENDER_IHAVETASKFORYOU_JOBUUID�����}�(hKhh)��}�(hhhM$hK�hK
ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�%MSG_NETRENDER_IHAVETASKFORYOU_COMMAND�����}�(hKhh)��}�(hhhMUhK�hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_SENDMESSAGE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_SENDERROR_UUID�����}�(hKhh)��}�(hhhMhK�hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_SENDERROR_MESSAGE�����}�(hKhh)��}�(hhhMShK�hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_SENDERROR_TYPE�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�#MSG_NETRENDER_SENDERROR_FRAMENUMBER�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_PORTCHANGED�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_PORTCHANGED_PORT�����}�(hKhh)��}�(hhhM*hK�hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh� MSG_NETRENDER_THREADCOUNTCHANGED�����}�(hKhh)��}�(hhhM`hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�&MSG_NETRENDER_THREADCOUNTCHANGED_COUNT�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_INSERT�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_INSERT_JOBUUID1�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_INSERT_JOBUUID2�����}�(hKhh)��}�(hhhM&hK�hK
ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_INSERT_AFTER�����}�(hKhh)��}�(hhhMRhK�hK
ubh�ubhhh]�h;j'  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MSG_NETRENDER_MONITOR�����}�(hKhh)��}�(hhhM{hK�hK	ubh�ubhhh]�h;j3  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�ID_GLOBALMACHINELIST�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j?  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_CONTAINER�����}�(hKhh)��}�(hhhM hK�hK	ubh�ubhhh]�h;jK  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�
MACHINE_ID�����}�(hKhh)��}�(hhhM(hK�hK	ubh�ubhhh]�h;jW  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_UUID�����}�(hKhh)��}�(hhhMGhK�hK	ubh�ubhhh]�h;jc  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_NAME�����}�(hKhh)��}�(hhhMghK�hK	ubh�ubhhh]�h;jo  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_DESC�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j{  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_STATE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_DRIVERVERSION�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_SELECTED�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_VERIFICATIONBITS�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_ISLOCAL�����}�(hKhh)��}�(hhhM5hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�
MACHINE_OS�����}�(hKhh)��}�(hhhMWhK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_CINEMAVERSION�����}�(hKhh)��}�(hhhMvhK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_GRAPHICCARD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_PROCESSOR�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_PLUGINS�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_CURRENTLOG�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_ADDRESS�����}�(hKhh)��}�(hhhM'hK�hK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_CURRENTJOB�����}�(hKhh)��}�(hhhMIhK�hK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_FRAMESTART�����}�(hKhh)��}�(hhhMlhK�hK	ubh�ubhhh]�h;j#  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�MACHINE_FRAMEEND�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j/  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_CONTAINER�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�h;j;  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_ID�����}�(hKhh)��}�(hhhM hK�hK	ubh�ubhhh]�h;jG  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_NAME�����}�(hKhh)��}�(hhhM hK�hK	ubh�ubhhh]�h;jS  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_UUID�����}�(hKhh)��}�(hhhM5 hK�hK	ubh�ubhhh]�h;j_  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_DIRECTORY�����}�(hKhh)��}�(hhhMO hK�hK	ubh�ubhhh]�h;jk  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�	JOB_STATE�����}�(hKhh)��}�(hhhMl hK�hK	ubh�ubhhh]�h;jw  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_FRAMERANGE�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_CREATOR_UUID�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_SERVER_UUID�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_RENDER_RESULT�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_USER�����}�(hKhh)��}�(hhhM� hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�	JOB_RDATA�����}�(hKhh)��}�(hhhM!hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�
JOB_FRAMES�����}�(hKhh)��}�(hhhM4!hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_DATETIME_CREATE�����}�(hKhh)��}�(hhhMO!hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_DATETIME_START�����}�(hKhh)��}�(hhhMp!hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_DATETIME_RENDERTIME�����}�(hKhh)��}�(hhhM�!hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_PROGRESS�����}�(hKhh)��}�(hhhM�!hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_CURRENTLOG�����}�(hKhh)��}�(hhhM�!hK�hK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_DEFAULTSCENENAME�����}�(hKhh)��}�(hhhM�!hK�hK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_ASSET_MODIFIED�����}�(hKhh)��}�(hhhM"hK�hK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�	JOB_ASSET�����}�(hKhh)��}�(hhhM1"hK�hK	ubh�ubhhh]�h;j+  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_ASSET_NAME�����}�(hKhh)��}�(hhhMm"hK�hK
ubh�ubhhh]�h;j7  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_ASSET_DIRECTORYPATH�����}�(hKhh)��}�(hhhM�"hK�hK
ubh�ubhhh]�h;jC  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_ASSET_RELDIRECTORYPATH�����}�(hKhh)��}�(hhhM�"hK�hK
ubh�ubhhh]�h;jO  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_ASSET_SIZE�����}�(hKhh)��}�(hhhM�"hK�hK
ubh�ubhhh]�h;j[  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_ASSET_IMAGESEQUENCE�����}�(hKhh)��}�(hhhM!#hK�hK
ubh�ubhhh]�h;jg  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_ASSET_IMAGESEQUENCE_PREFIX�����}�(hKhh)��}�(hhhMO#hK�hK
ubh�ubhhh]�h;js  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh� JOB_ASSET_IMAGESEQUENCE_APPENDIX�����}�(hKhh)��}�(hhhM|#hK�hK
ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_ASSET_IMAGESEQUENCE_FROM�����}�(hKhh)��}�(hhhM�#hK�hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_ASSET_IMAGESEQUENCE_TO�����}�(hKhh)��}�(hhhM�#hK�hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_RESULTASSET_MODIFIED�����}�(hKhh)��}�(hhhM�#hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_RESULTASSET�����}�(hKhh)��}�(hhhM%$hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_RESULTASSET_NAME�����}�(hKhh)��}�(hhhMg$hK�hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_RESULTASSET_DIRECTORYPATH�����}�(hKhh)��}�(hhhM�$hK�hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_RESULTASSET_SIZE�����}�(hKhh)��}�(hhhM�$hK�hK
ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_ERRORCOUNT�����}�(hKhh)��}�(hhhM�$hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_INVOLVEDMACHINES�����}�(hKhh)��}�(hhhM%hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_FRAMES_REL�����}�(hKhh)��}�(hhhM6%hK�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_FRAMES_ABS�����}�(hKhh)��}�(hhhMR%hK�hK	ubh�ubhhh]�h;j	  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_RDATA_TAKE_NAME�����}�(hKhh)��}�(hhhMn%hK�hK	ubh�ubhhh]�h;j	  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�JOB_RDATA_NAME�����}�(hKhh)��}�(hhhM�%hK�hK	ubh�ubhhh]�h;j	  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM�%hK�hKubh�ububh �Include���)��}�(h�intbaselist.h�hhh]��quote��"�h@Nubj-	  )��}�(h�c4d_basetime.h�hhh]�j2	  j3	  h@Nubj-	  )��}�(h�c4d_library.h�hhh]�j2	  j3	  h@Nubj-	  )��}�(h�	c4d_gui.h�hhh]�j2	  j3	  h@Nubj-	  )��}�(h�hyperfile.h�hhh]�j2	  j3	  h@Nubj-	  )��}�(h�ge_string.h�hhh]�j2	  j3	  h@Nubj-	  )��}�(h�
c4d_uuid.h�hhh]�j2	  j3	  h@Nubj-	  )��}�(h�ge_prepass.h�hhh]�j2	  j3	  h@Nubj-	  )��}�(h�customgui_listview.h�hhh]�j2	  j3	  h@Nubj-	  )��}�(h�lib_py.h�hhh]�j2	  j3	  h@Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�&hK�hKubh�ububj-	  )��}�(h�c4d_library.h�hhh]�j2	  j3	  h@Nubj-	  )��}�(h�c4d_network.h�hhh]�j2	  j3	  h@Nubj-	  )��}�(h�customgui_listview.h�hhh]�j2	  j3	  h@Nubj-	  )��}�(h�lib_py.h�hhh]�j2	  j3	  h@Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMM'hMhKubh�ububh)��}�(hNhhh]�h h�#ifdef __NET_LIB__�����}�(hK
hh)��}�(hhhMU'hMhKubh�ububj-	  )��}�(h�&maxon/utilities/memoryallocationbase.h�hhh]�j2	  j3	  h@Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�'hMhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�(hMhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM)hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM()hMhKubh�ububh�)��}�(hh�	TASKSTATE�����}�(hKhh)��}�(hhhM;)hMhKubh�ubhhh]�(h�)��}�(hh�NEW�����}�(hKhh)��}�(hhhMH)hMhKubh�ubhj�	  h]�h;j�	  h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h��1000�ubh�)��}�(hh�ASSIGNED�����}�(hKhh)��}�(hhhMw)hMhKubh�ubhj�	  h]�h;j�	  h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�Nubh�)��}�(hh�
TRANSFERED�����}�(hKhh)��}�(hhhM�)hMhKubh�ubhj�	  h]�h;j�	  h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�Nubh�)��}�(hh�	ASSEMBLED�����}�(hKhh)��}�(hhhM�)hMhKubh�ubhj�	  h]�h;j�	  h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�Nubh�)��}�(hh�SKIPPED�����}�(hKhh)��}�(hhhM�)hM hKubh�ubhj�	  h]�h;j�	  h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�Nubeh;j�	  h<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�h҈hӈhԈh ��enum class TASKSTATE
{
	NEW = 1000,	// Newly created, not yet touched
	ASSIGNED,	// Executing
	TRANSFERED,	// Transfered but not yet finished
	ASSEMBLED,	// Assembled and finished (final-state)
	SKIPPED // skipped because of frame range
} �hM!h։ubh1)��}�(hh�
RenderTask�����}�(hKhh)��}�(hhhMD*hM#hKubh�ubhhh]�(h �Variable���)��}�(hh�	_machines�����}�(hKhh)��}�(hhhMl*hM%hKubh�ubhj�	  h]�h;j�	  h<h=h>�variable�h@NhANh�maxon::BaseArray<C4DUuid>�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_frameNumber�����}�(hKhh)��}�(hhhM�*hM&hKubh�ubhj�	  h]�h;j
  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_state�����}�(hKhh)��}�(hhhM�*hM'hKubh�ubhj�	  h]�h;j
  h<h=h>j
  h@NhANh�	TASKSTATE�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_renderTime�����}�(hKhh)��}�(hhhM +hM(hKubh�ubhj�	  h]�h;j$
  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	_frameBmp�����}�(hKhh)��}�(hhhM'+hM)hKubh�ubhj�	  h]�h;j0
  h<h=h>j
  h@NhANh�MultipassBitmap*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	_pv_image�����}�(hKhh)��}�(hhhMP+hM*hKubh�ubhj�	  h]�h;j<
  h<h=h>j
  h@NhANh�GeListNode*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_renderingMachines�����}�(hKhh)��}�(hhhM�+hM+hKubh�ubhj�	  h]�h;jH
  h<h=h>j
  h@NhANh�maxon::BaseArray<C4DUuid>�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_announcedFinishedRendering�����}�(hKhh)��}�(hhhM�+hM,hKubh�ubhj�	  h]�h;jT
  h<h=h>j
  h@NhANh�maxon::BaseArray<C4DUuid>�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubh �Function���)��}�(h�constructor�hj�	  h]�h;j`
  h<h=h>j`
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO��explicit���deleted���retType��void��const��hu]��
observable�N�result�NhW�ubj]
  )��}�(hj`
  hj�	  h]�h;j`
  h<h=h>j`
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  jg
  jh
  �hu]�h �	Parameter���)��}�(h�RenderTask&&�hh�src�����}�(hKhh)��}�(hhhM ,hM0hKubh�ub�default�N�pack���input���output��ubajj
  Njk
  NhW�ubh)��}�(hNhj�	  h]�h h�#ifdef __NET_LIB__�����}�(hK
hh)��}�(hhhMw-hM9hKubh�ububj]
  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�-hM:hKubh�ubhj�	  h]�h;j�
  h<h=h>�function�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �maxon::Result<void>�jh
  �hu]�js
  )��}�(h�const RenderTask&�hh�src�����}�(hKhh)��}�(hhhM�-hM:hK1ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  �void�hW�ubh)��}�(hNhj�	  h]�h h�#endif�����}�(hK
hh)��}�(hhhML/hMJhKubh�ububeh;j�	  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�RenderTaskTransfer�����}�(hKhh)��}�(hhhM^/hMMhKubh�ubhhh]�(j�	  )��}�(hh�_originalIndex�����}�(hKhh)��}�(hhhM�/hMOhKubh�ubhj�
  h]�h;j�
  h<h=h>j
  h@NhANh�Int�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj]
  )��}�(hj`
  hj�
  h]�h;j`
  h<h=h>j`
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  jg
  jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hj`
  hj�
  h]�h;j`
  h<h=h>j`
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  jg
  jh
  �hu]�js
  )��}�(h�RenderTaskTransfer&&�hh�src�����}�(hKhh)��}�(hhhM�/hMRhK*ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubh)��}�(hNhj�
  h]�h h�#ifdef __NET_LIB__�����}�(hK
hh)��}�(hhhMA0hMThKubh�ububj]
  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMi0hMUhKubh�ubhj�
  h]�h;j�
  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �maxon::Result<void>�jh
  �hu]�js
  )��}�(h�const RenderTaskTransfer&�hh�src�����}�(hKhh)��}�(hhhM�0hMUhK9ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  �void�hW�ubh)��}�(hNhj�
  h]�h h�#endif�����}�(hK
hh)��}�(hhhM1hM^hKubh�ububeh;j�
  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]��
RenderTask�h�public�����}�(hKhh)��}�(hhhMs/hMMhKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�Task�����}�(hKhh)��}�(hhhM1hMahKubh�ubhhh]�(j�	  )��}�(hh�_serverUuid�����}�(hKhh)��}�(hhhM61hMdhK
ubh�ubhj  h]�h;j#  h<h�public�����}�(hKhh)��}�(hhhM%1hMchKubh�ubh>j
  h@NhANh�C4DUuid�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	_commands�����}�(hKhh)��}�(hhhM�1hMehKubh�ubhj  h]�h;j5  h<j*  h>j
  h@NhANh�maxon::BaseArray<JOBCOMMAND>�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_creationTimeStamp�����}�(hKhh)��}�(hhhM�1hMfhKubh�ubhj  h]�h;jA  h<j*  h>j
  h@NhANh�Float�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_moved�����}�(hKhh)��}�(hhhM�1hMghKubh�ubhj  h]�h;jM  h<j*  h>j
  h@NhANh�Bool�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_jobName�����}�(hKhh)��}�(hhhM�1hMhhK	ubh�ubhj  h]�h;jY  h<j*  h>j
  h@NhANh�String�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj]
  )��}�(hj`
  hj  h]�h;j`
  h<j*  h>j`
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  jg
  jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hj`
  hj  h]�h;j`
  h<j*  h>j`
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  jg
  jh
  �hu]�js
  )��}�(h�const Task&�hh�src�����}�(hKhh)��}�(hhhM&2hMkhKubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�GetCommands�����}�(hKhh)��}�(hhhM>3hMrhK&ubh�ubhj  h]�h;jz  h<j*  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �#const maxon::BaseArray<JOBCOMMAND>&�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetCommands�����}�(hKhh)��}�(hhhM�3hMwhK ubh�ubhj  h]�h;j�  h<j*  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �maxon::BaseArray<JOBCOMMAND>&�jh
  �hu]�jj
  Njk
  NhW�ubh)��}�(hNhj  h]�h h�#ifdef __NET_LIB__�����}�(hK
hh)��}�(hhhM�3hM|hKubh�ububj]
  )��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�3hM}hKubh�ubhj  h]�h;j�  h<j*  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �maxon::Result<void>�jh
  �hu]�js
  )��}�(h�const Task&�hh�task�����}�(hKhh)��}�(hhhM�3hM}hK+ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  �void�hW�ubh)��}�(hNhj  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�4hM�hKubh�ububeh;j  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubhh)��}�(hh�C4D_NETRENDER_LIBRARY_ID�����}�(hKhh)��}�(hhhM	5hM�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubj]
  )��}�(hh�IsNetRenderInstalled�����}�(hKhh)��}�(hhhM15hM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�jj
  Njk
  NhW�ubh1)��}�(hh�PictureViewer�����}�(hKhh)��}�(hhhMP5hM�hKubh�ubhhh]�h;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�MachineGroup�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubhhh]�(h)��}�(hNhj�  h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM�6hM�hKubh�ububj]
  )��}�(hj`
  hj�  h]�h;j`
  h<h�private�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubh>j`
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  jg
  jh
  �hu]�jj
  Njk
  NhW�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�6hM�hKubh�ububeh;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�NetRenderData�����}�(hKhh)��}�(hhhM7hM�hK"ubh�ubhhh]�(j]
  )��}�(hj`
  hj"  h]�h;j`
  h<h�private�����}�(hKhh)��}�(hhhM$7hM�hKubh�ubh>j`
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  jg
  jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetName�����}�(hKhh)��}�(hhhMg7hM�hKubh�ubhj"  h]�h;j;  h<h�public�����}�(hKhh)��}�(hhhMS7hM�hKubh�ubh>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �String�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�IsSingleFrameRendering�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubhj"  h]�h;jN  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�
GetRealFps�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubhj"  h]�h;j[  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Int32�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetFps�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubhj"  h]�h;jh  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Float�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetFrameFrom�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubhj"  h]�h;ju  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �BaseTime�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�
GetFrameTo�����}�(hKhh)��}�(hhhM8hM�hKubh�ubhj"  h]�h;j�  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �BaseTime�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetWidth�����}�(hKhh)��}�(hhhM08hM�hKubh�ubhj"  h]�h;j�  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Int32�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�	GetHeight�����}�(hKhh)��}�(hhhMN8hM�hKubh�ubhj"  h]�h;j�  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Int32�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetFrameRange�����}�(hKhh)��}�(hhhMm8hM�hKubh�ubhj"  h]�h;j�  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Int32�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetNameFormat�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhj"  h]�h;j�  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Int32�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetFrameStep�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhj"  h]�h;j�  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Int32�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�UseFrameNumberAsSuffix�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhj"  h]�h;j�  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�ShowHud�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubhj"  h]�h;j�  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetData�����}�(hKhh)��}�(hhhM 9hM�hKubh�ubhj"  h]�h;j�  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �BaseContainer&�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetData�����}�(hKhh)��}�(hhhMA9hM�hKubh�ubhj"  h]�h;j�  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �const BaseContainer&�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetRealImageBitDepth�����}�(hKhh)��}�(hhhM_9hM�hKubh�ubhj"  h]�h;j  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Int32�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetRealMultipassBitDepth�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubhj"  h]�h;j  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Int32�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�	SaveImage�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubhj"  h]�h;j  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetImageFormat�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubhj"  h]�h;j+  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Int32�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetImageFilename�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubhj"  h]�h;j8  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Filename�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetImageAbsResultFolder�����}�(hKhh)��}�(hhhM":hM�hKubh�ubhj"  h]�h;jE  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Filename�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetImageFormatIsMovie�����}�(hKhh)��}�(hhhMN:hM�hKubh�ubhj"  h]�h;jR  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�SaveMultipass�����}�(hKhh)��}�(hhhMy:hM�hKubh�ubhj"  h]�h;j_  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetMultipassImageFormat�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubhj"  h]�h;jl  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Int32�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetMultipassFilename�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubhj"  h]�h;jy  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Filename�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetMultipassAbsResultFolder�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubhj"  h]�h;j�  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Filename�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetMultipassFormatIsMovie�����}�(hKhh)��}�(hhhM%;hM�hKubh�ubhj"  h]�h;j�  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetMultipassSaveMultilayer�����}�(hKhh)��}�(hhhMS;hM�hKubh�ubhj"  h]�h;j�  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�ShowTextureError�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhj"  h]�h;j�  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetFlags�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhj"  h]�h;j�  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �NETRENDERFLAGS�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetB3dTempFolder�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhj"  h]�h;j�  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Filename�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetOriginDocumentDirectoryPath�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhj"  h]�h;j�  h<jB  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Filename�jh
  �hu]�jj
  Njk
  NhW�ubeh;j&  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�Machine�����}�(hKhh)��}�(hhhM&<hM�hKubh�ubhhh]�(h)��}�(hNhj�  h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhMD<hM�hKubh�ububj]
  )��}�(hj`
  hj�  h]�h;j`
  h<h�private�����}�(hKhh)��}�(hhhM[<hM�hKubh�ubh>j`
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  jg
  jh
  �hu]�jj
  Njk
  NhW�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM}<hM�hKubh�ububj]
  )��}�(hh�GetNext�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhj�  h]�h;j  h<h�public�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubh>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Machine*�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetPred�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhj�  h]�h;j#  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Machine*�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetUuid�����}�(hKhh)��}�(hhhM =hM�hKubh�ubhj�  h]�h;j0  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �const C4DUuid�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�SetUuid�����}�(hKhh)��}�(hhhM7=hM�hKubh�ubhj�  h]�h;j=  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�const C4DUuid&�hh�uid�����}�(hKhh)��}�(hhhMN=hM�hKubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�GetColor�����}�(hKhh)��}�(hhhM]=hM�hK	ubh�ubhj�  h]�h;jS  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Vector�jh
  �hu]�js
  )��}�(h�const Vector*�hh�bgColor�����}�(hKhh)��}�(hhhMt=hM�hK ubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�SetColor�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhj�  h]�h;jj  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�const Vector&�hh�color�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�GetGlobalSelected�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�SetGlobalSelected�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�Bool�hh�globalSelected�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�FoundViaZeroConf�����}�(hKhh)��}�(hhhM
>hM�hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�Bool�hh�foundViaZeroConf�����}�(hKhh)��}�(hhhM >hM�hKubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�FoundViaZeroConf�����}�(hKhh)��}�(hhhM9>hM�hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetFullyQualifiedDomainName�����}�(hKhh)��}�(hhhM\>hM�hK	ubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �String�jh
  �hu]�js
  )��}�(h�Bool*�hh�	isPrivate�����}�(hKhh)��}�(hhhM~>hM�hK+ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�GetOperatingSystem�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �OPERATINGSYSTEM�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�SetOperatingSystem�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�OPERATINGSYSTEM�hh�operatingSystem�����}�(hKhh)��}�(hhhM�>hM�hK*ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�GetMachineFeatures�����}�(hKhh)��}�(hhhM
?hM�hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �const BaseContainer&�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�SetMachineFeatures�����}�(hKhh)��}�(hhhM,?hM�hKubh�ubhj�  h]�h;j  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�const BaseContainer&�hh�t_bc�����}�(hKhh)��}�(hhhMT?hM�hK/ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�GetCurrentJobCommand�����}�(hKhh)��}�(hhhMh?hM�hKubh�ubhj�  h]�h;j"  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �
JOBCOMMAND�jh
  �hu]�js
  )��}�(h�C4DUuid*�hh�
rendersFor�����}�(hKhh)��}�(hhhM�?hM�hK+ubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�SetMacAddress�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhj�  h]�h;j9  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�const maxon::BaseArray<UChar>&�hh�
macAddress�����}�(hKhh)��}�(hhhM�?hM�hK4ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�GetMacAddress�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhj�  h]�h;jO  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�maxon::BaseArray<UChar>&�hh�
macAddress�����}�(hKhh)��}�(hhhM@hM�hK.ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�ClearVerificationBit�����}�(hKhh)��}�(hhhM+@hM�hKubh�ubhj�  h]�h;je  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�VERIFICATIONBIT�hh�state�����}�(hKhh)��}�(hhhMP@hM�hK,ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�GetVerificationBit�����}�(hKhh)��}�(hhhM^@hM�hKubh�ubhj�  h]�h;j{  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�js
  )��}�(h�VERIFICATIONBIT�hh�state�����}�(hKhh)��}�(hhhM�@hM�hK*ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�SetVerificationBit�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�VERIFICATIONBIT�hh�state�����}�(hKhh)��}�(hhhM�@hM�hK*ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�
GetEdition�����}�(hKhh)��}�(hhhM�@hM�hK
ubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �EDITION�jh
  �hu]�jj
  Njk
  NhW�ubeh;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM0<hM�hKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�	RenderJob�����}�(hKhh)��}�(hhhMAhM�hK"ubh�ubhhh]�(h)��}�(hNhj�  h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM#AhM hKubh�ububj]
  )��}�(hj`
  hj�  h]�h;j`
  h<h�private�����}�(hKhh)��}�(hhhM:AhMhKubh�ubh>j`
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  jg
  jh
  �hu]�jj
  Njk
  NhW�ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM`AhMhKubh�ububj]
  )��}�(hh�GetState�����}�(hKhh)��}�(hhhM�AhMhKubh�ubhj�  h]�h;j�  h<h�public�����}�(hKhh)��}�(hhhMhAhMhKubh�ubh>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �JOBSTATE�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetRenderResult�����}�(hKhh)��}�(hhhM�AhMhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �RENDERRESULT�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�SetState�����}�(hKhh)��}�(hhhM�AhM	hKubh�ubhj�  h]�h;j  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�(js
  )��}�(h�JOBSTATE�hh�state�����}�(hKhh)��}�(hhhM�AhM	hK!ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�
sendSignal�����}�(hKhh)��}�(hhhM�AhM	hK-ubh�ubj}
  �TRUE�j~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�GetUuid�����}�(hKhh)��}�(hhhMBhM
hKubh�ubhj�  h]�h;j+  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �const C4DUuid�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetCreatorUuid�����}�(hKhh)��}�(hhhM4BhMhKubh�ubhj�  h]�h;j8  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �const C4DUuid�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�SetCreatorUuid�����}�(hKhh)��}�(hhhMZBhMhKubh�ubhj�  h]�h;jE  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�const C4DUuid&�hh�creatorUuid�����}�(hKhh)��}�(hhhMxBhMhK-ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�GetServerUuid�����}�(hKhh)��}�(hhhM�BhMhKubh�ubhj�  h]�h;j[  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �const C4DUuid�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�SetServerUuid�����}�(hKhh)��}�(hhhM�BhMhKubh�ubhj�  h]�h;jh  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�const C4DUuid&�hh�
serverUuid�����}�(hKhh)��}�(hhhM�BhMhK,ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�UpdateProgress�����}�(hKhh)��}�(hhhM�BhMhKubh�ubhj�  h]�h;j~  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�(js
  )��}�(h�Float�hh�progress�����}�(hKhh)��}�(hhhMChMhK$ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�	completed�����}�(hKhh)��}�(hhhMChMhK3ubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�GetRenderData�����}�(hKhh)��}�(hhhM=ChMhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �const NetRenderData*�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetNetRenderService�����}�(hKhh)��}�(hhhMjChMhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �NetRenderService*�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetProjectFolder�����}�(hKhh)��}�(hhhM�ChMhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �RelativeFilename�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetFirstAsset�����}�(hKhh)��}�(hhhM�ChMhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Asset*�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetProgressHook�����}�(hKhh)��}�(hhhM�ChMhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �ProgressHook*�jh
  �hu]�js
  )��}�(h�void*&�hh�context�����}�(hKhh)��}�(hhhMDhMhK+ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�GetWriteProgressHook�����}�(hKhh)��}�(hhhM%DhMhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �WriteProgressHook*�jh
  �hu]�js
  )��}�(h�void*&�hh�context�����}�(hKhh)��}�(hhhMADhMhK2ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�SetDefaultScenePath�����}�(hKhh)��}�(hhhMZDhMhKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�const Filename&�hh�defaultSceneName�����}�(hKhh)��}�(hhhM~DhMhK3ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�GetDefaultScenePath�����}�(hKhh)��}�(hhhM�DhMhKubh�ubhj�  h]�h;j  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Filename�jh
  �hu]�jj
  Njk
  NhW�ubeh;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhMAhM�hK.ubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�
NetService�����}�(hKhh)��}�(hhhM�DhMhKubh�ubhhh]�h;j0  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�Asset�����}�(hKhh)��}�(hhhM�DhM"hKubh�ubhhh]�(h)��}�(hNhj=  h]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhM�DhM$hKubh�ububj]
  )��}�(hj`
  hj=  h]�h;j`
  h<h�private�����}�(hKhh)��}�(hhhMEhM%hKubh�ubh>j`
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  jg
  jh
  �hu]�jj
  Njk
  NhW�ubh)��}�(hNhj=  h]�h h�#endif�����}�(hK
hh)��}�(hhhM0EhM(hKubh�ububj]
  )��}�(hh�GetNext�����}�(hKhh)��}�(hhhMHEhM+hK	ubh�ubhj=  h]�h;jh  h<h�public�����}�(hKhh)��}�(hhhM8EhM*hKubh�ubh>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Asset*�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetPred�����}�(hKhh)��}�(hhhM�EhM,hK	ubh�ubhj=  h]�h;j{  h<jo  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Asset*�jh
  �hu]�jj
  Njk
  NhW�ubeh;jA  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]��
BaseList2D�h�public�����}�(hKhh)��}�(hhhM�DhM"hKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�
Repository�����}�(hKhh)��}�(hhhM�EhM/hKubh�ubhhh]�(j]
  )��}�(hh�GetRepositoryPath�����}�(hKhh)��}�(hhhM�EhM2hKubh�ubhj�  h]�h;j�  h<h�public�����}�(hKhh)��}�(hhhM�EhM1hKubh�ubh>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Filename�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetJobsPath�����}�(hKhh)��}�(hhhM
FhM3hKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Filename�jh
  �hu]�js
  )��}�(h�Bool�hh�server�����}�(hKhh)��}�(hhhMFhM3hKubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�SetRepositoryPath�����}�(hKhh)��}�(hhhM0FhM4hKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�const Filename&�hh�repositoryPath�����}�(hKhh)��}�(hhhMRFhM4hK)ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�ConvertRelative2Absolute�����}�(hKhh)��}�(hhhMmFhM5hKubh�ubhj�  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Filename�jh
  �hu]�(js
  )��}�(h�
RenderJob*�hh�job�����}�(hKhh)��}�(hhhM�FhM5hK/ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Asset*�hh�asset�����}�(hKhh)��}�(hhhM�FhM5hK;ubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�ConvertAbsolute2RelativePath�����}�(hKhh)��}�(hhhM�FhM6hKubh�ubhj�  h]�h;j   h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const Filename&�hh�absolutePath�����}�(hKhh)��}�(hhhM�FhM6hK4ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�RelativeFilename&�hh�relativePath�����}�(hKhh)��}�(hhhMGhM6hKTubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�server�����}�(hKhh)��}�(hhhMGhM6hKgubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubeh;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�UserPool�����}�(hKhh)��}�(hhhM4GhM9hKubh�ubhhh]�(j]
  )��}�(hh�AddUser�����}�(hKhh)��}�(hhhMMGhM<hKubh�ubhj,  h]�h;j9  h<h�public�����}�(hKhh)��}�(hhhM?GhM;hKubh�ubh>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const String&�hh�username�����}�(hKhh)��}�(hhhMcGhM<hKubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const String&�hh�password�����}�(hKhh)��}�(hhhM{GhM<hK5ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const String&�hh�description�����}�(hKhh)��}�(hhhM�GhM<hKMubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�isAdmin�����}�(hKhh)��}�(hhhM�GhM<hK_ubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�
DeleteUser�����}�(hKhh)��}�(hhhM�GhM=hKubh�ubhj,  h]�h;jp  h<j@  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�js
  )��}�(h�const C4DUuid&�hh�userUuid�����}�(hKhh)��}�(hhhM�GhM=hK!ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�ChangePassword�����}�(hKhh)��}�(hhhM�GhM>hKubh�ubhj,  h]�h;j�  h<j@  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const C4DUuid&�hh�userUuid�����}�(hKhh)��}�(hhhM�GhM>hK%ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const String&�hh�oldPassword�����}�(hKhh)��}�(hhhMHhM>hK=ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const String&�hh�newPassword�����}�(hKhh)��}�(hhhM1HhM>hKXubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�ChangeDefaultLanguage�����}�(hKhh)��}�(hhhMEHhM?hKubh�ubhj,  h]�h;j�  h<j@  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const C4DUuid&�hh�userUuid�����}�(hKhh)��}�(hhhMjHhM?hK,ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const String&�hh�defaultLanguage�����}�(hKhh)��}�(hhhM�HhM?hKDubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�ChangeUserAccountType�����}�(hKhh)��}�(hhhM�HhM@hKubh�ubhj,  h]�h;j�  h<j@  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const C4DUuid&�hh�userUuid�����}�(hKhh)��}�(hhhM�HhM@hK,ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�
const Bool�hh�isAdmin�����}�(hKhh)��}�(hhhM�HhM@hKAubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�ChangeUserInfo�����}�(hKhh)��}�(hhhM�HhMAhKubh�ubhj,  h]�h;j�  h<j@  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const C4DUuid&�hh�userUuid�����}�(hKhh)��}�(hhhMIhMAhK%ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const String&�hh�description�����}�(hKhh)��}�(hhhMIhMAhK=ubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�ChangeUserPassword�����}�(hKhh)��}�(hhhM.IhMBhKubh�ubhj,  h]�h;j  h<j@  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const C4DUuid&�hh�userUuid�����}�(hKhh)��}�(hhhMPIhMBhK)ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const String&�hh�password�����}�(hKhh)��}�(hhhMhIhMBhKAubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�CheckUserCredentials�����}�(hKhh)��}�(hhhMyIhMChKubh�ubhj,  h]�h;j*  h<j@  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const String&�hh�username�����}�(hKhh)��}�(hhhM�IhMChK*ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const String&�hh�password�����}�(hKhh)��}�(hhhM�IhMChKBubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�GetUsers�����}�(hKhh)��}�(hhhM�IhMDhKubh�ubhj,  h]�h;jI  h<j@  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�maxon::BaseArray<User*>&�hh�users�����}�(hKhh)��}�(hhhM�IhMDhK)ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�GetUser�����}�(hKhh)��}�(hhhMJhMEhKubh�ubhj,  h]�h;j_  h<j@  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �User*�jh
  �hu]�js
  )��}�(h�const String&�hh�username�����}�(hKhh)��}�(hhhMJhMEhKubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubeh;j0  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�User�����}�(hKhh)��}�(hhhM-JhMHhKubh�ubhhh]�(j]
  )��}�(hh�GetUuid�����}�(hKhh)��}�(hhh��      MEJhMKhK
ubh�ubhjy  h]�h;j�  h<h�public�����}�(hKhh)��}�(hhhM4JhMJhKubh�ubh>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �C4DUuid�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetUsername�����}�(hKhh)��}�(hhhM^JhMLhK	ubh�ubhjy  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �String�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetDescription�����}�(hKhh)��}�(hhhM{JhMMhK	ubh�ubhjy  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �String�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�IsAdmin�����}�(hKhh)��}�(hhhM�JhMNhKubh�ubhjy  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetDefaultLanguage�����}�(hKhh)��}�(hhhM�JhMOhK	ubh�ubhjy  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �String�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�JhMQhKubh�ubhjy  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �User*�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�JhMRhKubh�ubhjy  h]�h;j�  h<j�  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�User*&�hh�p�����}�(hKhh)��}�(hhhM�JhMRhKubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubeh;j}  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�NetRenderService�����}�(hKhh)��}�(hhhMKhMUhKubh�ubhhh]�(j]
  )��}�(hh�GetMachineHead�����}�(hKhh)��}�(hhhMKKhMXhKubh�ubhj�  h]�h;j  h<h�public�����}�(hKhh)��}�(hhhM4KhMWhKubh�ubh>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �MachineGroup*�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetFirstMachine�����}�(hKhh)��}�(hhhMmKhMYhKubh�ubhj�  h]�h;j  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Machine*�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�FindMachine�����}�(hKhh)��}�(hhhM�KhMZhKubh�ubhj�  h]�h;j!  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Machine*�jh
  �hu]�(js
  )��}�(h�const C4DUuid&�hh�uid�����}�(hKhh)��}�(hhhM�KhMZhK&ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�MACHINELIST�hh�list�����}�(hKhh)��}�(hhhM�KhMZhK7ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�VERIFICATIONBIT�hh�bits�����}�(hKhh)��}�(hhhM�KhMZhKMubh�ubj}
  �VERIFICATIONBIT::NONE�j~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�GetMachineLock�����}�(hKhh)��}�(hhhMLhM[hKubh�ubhj�  h]�h;jJ  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �maxon::RWSpinlock&�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetAllMachineUuids�����}�(hKhh)��}�(hhhM#LhM\hKubh�ubhj�  h]�h;jW  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�(js
  )��}�(h�maxon::BaseArray<C4DUuid>&�hh�machineUuids�����}�(hKhh)��}�(hhhMQLhM\hK5ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�MACHINELIST�hh�list�����}�(hKhh)��}�(hhhMkLhM\hKOubh�ubj}
  �MACHINELIST::ALL�j~
  �j
  �j�
  �ubjs
  )��}�(h�VERIFICATIONBIT�hh�bits�����}�(hKhh)��}�(hhhM�LhM\hKxubh�ubj}
  �VERIFICATIONBIT::NONE�j~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�includeLocalMachine�����}�(hKhh)��}�(hhhM�LhM\hK�ubh�ubj}
  �true�j~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�includeZeroConfMachines�����}�(hKhh)��}�(hhhM�LhM\hK�ubh�ubj}
  �true�j~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�FindRenderJob�����}�(hKhh)��}�(hhhMMhM]hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �
RenderJob*�jh
  �hu]�(js
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhM"MhM]hK*ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�lookInServerList�����}�(hKhh)��}�(hhhM0MhM]hK8ubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�GetUuid�����}�(hKhh)��}�(hhhMXMhM^hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �const C4DUuid�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetMacAddress�����}�(hKhh)��}�(hhhMoMhM_hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�maxon::BaseArray<UChar>&�hh�
macAddress�����}�(hKhh)��}�(hhhM�MhM_hK.ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�CopyClientTasksFrom�����}�(hKhh)��}�(hhhM�MhM`hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�(js
  )��}�(h�maxon::BaseArray<C4DUuid>&�hh�jobUuids�����}�(hKhh)��}�(hhhM�MhM`hK6ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�maxon::BaseArray<Task>&�hh�tasks�����}�(hKhh)��}�(hhhM NhM`hKXubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�GetRepository�����}�(hKhh)��}�(hhhMNhMahKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Repository&�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetUserPool�����}�(hKhh)��}�(hhhM1NhMbhKubh�ubhj�  h]�h;j  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �	UserPool&�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetClientRenderJobLock�����}�(hKhh)��}�(hhhMTNhMchKubh�ubhj�  h]�h;j  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �maxon::RWSpinlock&�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetName�����}�(hKhh)��}�(hhhMvNhMdhK	ubh�ubhj�  h]�h;j  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �String�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�	IsRunning�����}�(hKhh)��}�(hhhM�NhMehKubh�ubhj�  h]�h;j*  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetCpuCount�����}�(hKhh)��}�(hhhM�NhMfhKubh�ubhj�  h]�h;j7  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Int32�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�NetConsoleOutput�����}�(hKhh)��}�(hhhM�NhMghKubh�ubhj�  h]�h;jD  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�(js
  )��}�(h�maxon::OUTPUT�hh�flags�����}�(hKhh)��}�(hhhM�NhMghK&ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const maxon::String&�hh�value�����}�(hKhh)��}�(hhhM�NhMghKBubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�maxon::OUTPUTLOCATION�hh�output�����}�(hKhh)��}�(hhhMOhMghK_ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const maxon::SourceLocation&�hh�loc�����}�(hKhh)��}�(hhhM?OhMghK�ubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�AddLogToJob�����}�(hKhh)��}�(hhhMKOhMhhKubh�ubhj�  h]�h;ju  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhMfOhMhhK"ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const String&�hh�log�����}�(hKhh)��}�(hhhM}OhMhhK9ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�doLock�����}�(hKhh)��}�(hhhM�OhMhhKCubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�append�����}�(hKhh)��}�(hhhM�OhMhhKPubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�AddLogToMachine�����}�(hKhh)��}�(hhhM�OhMihKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const C4DUuid&�hh�machineUuid�����}�(hKhh)��}�(hhhM�OhMihK&ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const String&�hh�log�����}�(hKhh)��}�(hhhM�OhMihKAubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�doLock�����}�(hKhh)��}�(hhhM�OhMihKKubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�
AddMachine�����}�(hKhh)��}�(hhhM�OhMjhKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const String&�hh�address�����}�(hKhh)��}�(hhhMPhMjhK ubh�ubj}
  �String()�j~
  �j
  �j�
  �ubjs
  )��}�(h�const String&�hh�securityToken�����}�(hKhh)��}�(hhhM1PhMjhKBubh�ubj}
  �String()�j~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�allowGui�����}�(hKhh)��}�(hhhMPPhMjhKaubh�ubj}
  �true�j~
  �j
  �j�
  �ubjs
  )��}�(h�const C4DUuid*�hh�uuidOfMachineToOverwrite�����}�(hKhh)��}�(hhhMpPhMjhK�ubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�GetCurrentJobCommandAsString�����}�(hKhh)��}�(hhhM�PhMmhKubh�ubhj�  h]�h;j  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �String�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�	GetActive�����}�(hKhh)��}�(hhhM�PhMnhKubh�ubhj�  h]�h;j  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �
RenderJob*�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�CreateRenderJob�����}�(hKhh)��}�(hhhMQhMqhKubh�ubhj�  h]�h;j  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �CREATEJOBRESULT�jh
  �hu]�(js
  )��}�(h�const String&�hh�docName�����}�(hKhh)��}�(hhhM-QhMqhK0ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhM?QhMqhKBubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�RENDERJOBCREATOR�hh�creator�����}�(hKhh)��}�(hhhMYQhMqhK\ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const String&�hh�username�����}�(hKhh)��}�(hhhMpQhMqhKsubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhM�QhMqhK�ubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubjs
  )��}�(h�const Filename*�hh�watchFolderName�����}�(hKhh)��}�(hhhM�QhMqhK�ubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�InitRendering�����}�(hKhh)��}�(hhhM�QhMrhKubh�ubhj�  h]�h;jb  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �RENDERRESULT�jh
  �hu]�(js
  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�QhMrhK+ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const BaseContainer&�hh�rdata�����}�(hKhh)��}�(hhhMRhMrhKEubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhMRhMrhK[ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�NETRENDERFLAGS�hh�flags�����}�(hKhh)��}�(hhhM2RhMrhKsubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�PictureViewer*�hh�pv�����}�(hKhh)��}�(hhhMHRhMrhK�ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const BaseContainer&�hh�machines�����}�(hKhh)��}�(hhhMaRhMrhK�ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�MultipassBitmap*�hh�bmp�����}�(hKhh)��}�(hhhM|RhMrhK�ubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubjs
  )��}�(h�ProgressHook*�hh�prog�����}�(hKhh)��}�(hhhM�RhMrhK�ubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubjs
  )��}�(h�WriteProgressHook*�hh�wprog�����}�(hKhh)��}�(hhhM�RhMrhK�ubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubjs
  )��}�(h�void*�hh�context�����}�(hKhh)��}�(hhhM�RhMrhMubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubjs
  )��}�(h�Bool*�hh�useFrameNumberAsSuffix�����}�(hKhh)��}�(hhhM�RhMrhM-ubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubjs
  )��}�(h�	Filename*�hh�dispname�����}�(hKhh)��}�(hhhMShMrhMYubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubjs
  )��}�(h�const maxon::BaseArray<Bool>*�hh�renderTasks�����}�(hKhh)��}�(hhhMJShMrhM�ubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�StartRendering�����}�(hKhh)��}�(hhhMpShMshKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �RENDERRESULT�jh
  �hu]�(js
  )��}�(h�
THREADMODE�hh�mode�����}�(hKhh)��}�(hhhM�ShMshK)ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�ShMshK=ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhM�ShMshKQubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhM�ShMshKfubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�VerifyServerOnClient�����}�(hKhh)��}�(hhhM�ShMthKubh�ubhj�  h]�h;j  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�
THREADMODE�hh�mode�����}�(hKhh)��}�(hhhM�ShMthK'ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const C4DUuid&�hh�machineUuid�����}�(hKhh)��}�(hhhMThMthK<ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const String&�hh�securityToken�����}�(hKhh)��}�(hhhM"ThMthKWubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�setClientAsGlobalSelected�����}�(hKhh)��}�(hhhM6ThMthKkubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�doLock�����}�(hKhh)��}�(hhhMVThMthK�ubh�ubj}
  �true�j~
  �j
  �j�
  �ubjs
  )��}�(h�Int32�hh�waitUntilExecutionInMs�����}�(hKhh)��}�(hhhMkThMthK�ubh�ubj}
  �0�j~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�DeleteRenderJob�����}�(hKhh)��}�(hhhM�ThMuhKubh�ubhj�  h]�h;ja  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhM�ThMuhK&ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�informClients�����}�(hKhh)��}�(hhhM�ThMuhK4ubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�GetGlobalSelected�����}�(hKhh)��}�(hhhM�ThMvhKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�js
  )��}�(h�maxon::BaseArray<C4DUuid>&�hh�machines�����}�(hKhh)��}�(hhhM�ThMvhK4ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�GetJobsList�����}�(hKhh)��}�(hhhMUhMwhKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhM0UhMwhK(ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h� maxon::BaseArray<BaseContainer>&�hh�jobs�����}�(hKhh)��}�(hhhM[UhMwhKSubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�triggerWatchDog�����}�(hKhh)��}�(hhhMfUhMwhK^ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�DETAILSELECTOR�hh�rdata�����}�(hKhh)��}�(hhhM�UhMwhK~ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�DETAILSELECTOR�hh�assets�����}�(hKhh)��}�(hhhM�UhMwhK�ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�DETAILSELECTOR�hh�results�����}�(hKhh)��}�(hhhM�UhMwhK�ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�DETAILSELECTOR�hh�log�����}�(hKhh)��}�(hhhM�UhMwhK�ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const C4DUuid*�hh�getOnlyThisJob�����}�(hKhh)��}�(hhhM�UhMwhK�ubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�selectedJobOnly�����}�(hKhh)��}�(hhhM�UhMwhK�ubh�ubj}
  �false�j~
  �j
  �j�
  �ubjs
  )��}�(h�const C4DUuid*�hh�user�����}�(hKhh)��}�(hhhM&VhMwhMubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�GetMachinesList�����}�(hKhh)��}�(hhhM=VhMxhKubh�ubhj�  h]�h;j   h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h� maxon::BaseArray<BaseContainer>&�hh�machines�����}�(hKhh)��}�(hhhMnVhMxhK8ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Int32�hh�logCount�����}�(hKhh)��}�(hhhM~VhMxhKHubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const C4DUuid*�hh�getOnlyThisMachine�����}�(hKhh)��}�(hhhM�VhMxhKaubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�GetGlobalSelectedMachines�����}�(hKhh)��}�(hhhM�VhMyhKubh�ubhj�  h]�h;j(  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�(js
  )��}�(h�maxon::BaseArray<C4DUuid>&�hh�machines�����}�(hKhh)��}�(hhhM�VhMyhK<ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool&�hh�atLeastOneMachineOnline�����}�(hKhh)��}�(hhhM�VhMyhKLubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�InitAndStartRenderingFullAsync�����}�(hKhh)��}�(hhhMWhMzhKubh�ubhj�  h]�h;jG  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�js
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhMKWhMzhK5ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�StopRendering�����}�(hKhh)��}�(hhhM[WhM{hKubh�ubhj�  h]�h;j]  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�(js
  )��}�(h�
THREADMODE�hh�mode�����}�(hKhh)��}�(hhhMtWhM{hK ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhM�WhM{hK5ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�RENDERRESULT�hh�result�����}�(hKhh)��}�(hhhM�WhM{hKKubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�InsertJobBefore�����}�(hKhh)��}�(hhhM�WhM|hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const C4DUuid&�hh�jobUuid1�����}�(hKhh)��}�(hhhM�WhM|hK&ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const C4DUuid&�hh�jobUuid2�����}�(hKhh)��}�(hhhM�WhM|hK?ubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�InsertJobAfter�����}�(hKhh)��}�(hhhM�WhM}hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const C4DUuid&�hh�jobUuid1�����}�(hKhh)��}�(hhhMXhM}hK%ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const C4DUuid&�hh�jobUuid2�����}�(hKhh)��}�(hhhM.XhM}hK>ubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�SetDefaultSceneName�����}�(hKhh)��}�(hhhM?XhM~hKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhMbXhM~hK*ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const Filename&�hh�defaultSceneName�����}�(hKhh)��}�(hhhM{XhM~hKCubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�Message�����}�(hKhh)��}�(hhhM�XhMhKubh�ubhj�  h]�h;j�  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const C4DUuid&�hh�
remoteUuid�����}�(hKhh)��}�(hhhM�XhMhKubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const NetworkIpAddrPort*�hh�
remoteAddr�����}�(hKhh)��}�(hhhM�XhMhKCubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�	isPrivate�����}�(hKhh)��}�(hhhM�XhMhKTubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhMYhMhKtubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�BaseContainer&�hh�result�����}�(hKhh)��}�(hhhMYhMhK�ubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�ClearResults�����}�(hKhh)��}�(hhhM$YhM�hKubh�ubhj�  h]�h;j  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�js
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhM@YhM�hK#ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�RemoveResult�����}�(hKhh)��}�(hhhMPYhM�hKubh�ubhj�  h]�h;j2  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhMlYhM�hK#ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const Filename&�hh�resResultPath�����}�(hKhh)��}�(hhhM�YhM�hK<ubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�
GetEdition�����}�(hKhh)��}�(hhhM�YhM�hK
ubh�ubhj�  h]�h;jQ  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �EDITION�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetNetPreferences�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubhj�  h]�h;j^  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �BaseContainer*�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�CopyRenderTaskFrom�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubhj�  h]�h;jk  h<j  h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �maxon::Result<void>�jh
  �hu]�(js
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhMZhM�hK8ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�maxon::BaseArray<RenderTask>&�hh�todo�����}�(hKhh)��}�(hhhM;ZhM�hK_ubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  �void�hW�ubeh;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]��
NetService�h�public�����}�(hKhh)��}�(hhhM KhMUhKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubj]
  )��}�(hh�GetGlobalNetRenderService�����}�(hKhh)��}�(hhhMXZhM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �NetRenderService*�jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�GetMachineDescription�����}�(hKhh)��}�(hhhM}ZhM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �String�jh
  �hu]�(js
  )��}�(h�const NetRenderService*�hh�service�����}�(hKhh)��}�(hhhM�ZhM�hK6ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Machine*�hh�m�����}�(hKhh)��}�(hhhM�ZhM�hKHubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�VerificationBitToString�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �String�jh
  �hu]�js
  )��}�(h�VERIFICATIONBIT�hh�state�����}�(hKhh)��}�(hhhM�ZhM�hK0ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�JobCommandToString�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �String�jh
  �hu]�js
  )��}�(h�
JOBCOMMAND�hh�command�����}�(hKhh)��}�(hhhM[hM�hK&ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�JobStateToString�����}�(hKhh)��}�(hhhM.[hM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �String�jh
  �hu]�js
  )��}�(h�JOBSTATE�hh�state�����}�(hKhh)��}�(hhhMH[hM�hK"ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�GetDebugStringOfMachine�����}�(hKhh)��}�(hhhMW[hM�hKubh�ubhhh]�h;j	  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �String�jh
  �hu]�js
  )��}�(h�const Machine*�hh�m�����}�(hKhh)��}�(hhhM~[hM�hK/ubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubj]
  )��}�(hh�SetErrorLevel�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubhhh]�h;j  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�(js
  )��}�(h�Bool�hh�printDebugErrors�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�stackInErrors�����}�(hKhh)��}�(hhhM�[hM�hK0ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�locationInErrors�����}�(hKhh)��}�(hhhM�[hM�hKDubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�NetSpecialEventAdd�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubhhh]�h;jG  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �MESSAGERESULT�jh
  �hu]�(js
  )��}�(h�NetRenderService*�hh�service�����}�(hKhh)��}�(hhhM\hM�hK4ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const C4DUuid&�hh�
remoteUuid�����}�(hKhh)��}�(hhhM%\hM�hKLubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhMF\hM�hKmubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�forceConnect�����}�(hKhh)��}�(hhhMP\hM�hKwubh�ubj}
  �false�j~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�NetGeSyncMessage�����}�(hKhh)��}�(hhhMu\hM�hKubh�ubhhh]�h;jy  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �MESSAGERESULT�jh
  �hu]�(js
  )��}�(h�NetRenderService*�hh�service�����}�(hKhh)��}�(hhhM�\hM�hK2ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const C4DUuid&�hh�
remoteUuid�����}�(hKhh)��}�(hhhM�\hM�hKJubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const BaseContainer&�hh�msg�����}�(hKhh)��}�(hhhM�\hM�hKkubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�BaseContainer&�hh�result�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhM�\hM�hK�ubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�forceConnect�����}�(hKhh)��}�(hhhM]hM�hK�ubh�ubj}
  �false�j~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�NetSendData�����}�(hKhh)��}�(hhhM1]hM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �MESSAGERESULT�jh
  �hu]�(js
  )��}�(h�NetRenderService*�hh�service�����}�(hKhh)��}�(hhhMO]hM�hK-ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const C4DUuid&�hh�
remoteUuid�����}�(hKhh)��}�(hhhMg]hM�hKEubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�NetRenderBuffer*�hh�data�����}�(hKhh)��}�(hhhM�]hM�hKbubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�NetRenderBuffer*�hh�result�����}�(hKhh)��}�(hhhM�]hM�hKyubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhM�]hM�hK�ubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�NetSendMessageToServer�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�NetRenderService*�hh�service�����}�(hKhh)��}�(hhhM�]hM�hK/ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const C4DUuid&�hh�
remoteUuid�����}�(hKhh)��}�(hhhM^hM�hKGubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhM ^hM�hKbubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�SERVERMESSAGE�hh�type�����}�(hKhh)��}�(hhhM7^hM�hKyubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const String&�hh�messageString�����}�(hKhh)��}�(hhhMK^hM�hK�ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�doConsoleOutput�����}�(hKhh)��}�(hhhM_^hM�hK�ubh�ubj}
  �false�j~
  �j
  �j�
  �ubjs
  )��}�(h�Int32�hh�frameNumber�����}�(hKhh)��}�(hhhM~^hM�hK�ubh�ubj}
  �NOTOK�j~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�NetSendMessageToServer�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubhhh]�h;jG  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�NetRenderService*�hh�service�����}�(hKhh)��}�(hhhM�^hM�hK/ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const C4DUuid&�hh�
remoteUuid�����}�(hKhh)��}�(hhhM�^hM�hKGubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const C4DUuid&�hh�jobUuid�����}�(hKhh)��}�(hhhM�^hM�hKbubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�SERVERMESSAGE�hh�type�����}�(hKhh)��}�(hhhM_hM�hKyubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�RENDERRESULT�hh�res�����}�(hKhh)��}�(hhhM_hM�hK�ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const String&�hh�messageString�����}�(hKhh)��}�(hhhM2_hM�hK�ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�doConsoleOutput�����}�(hKhh)��}�(hhhMF_hM�hK�ubh�ubj}
  �false�j~
  �j
  �j�
  �ubjs
  )��}�(h�Int32�hh�frameNumber�����}�(hKhh)��}�(hhhMe_hM�hK�ubh�ubj}
  �NOTOK�j~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�NetRenderCacheGet�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�NetRenderDocumentContext*�hh�context�����}�(hKhh)��}�(hhhM�_hM�hK2ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�isServer�����}�(hKhh)��}�(hhhM�_hM�hK@ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Int32�hh�cacheID�����}�(hKhh)��}�(hhhM�_hM�hKPubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�void*&�hh�data�����}�(hKhh)��}�(hhhM�_hM�hK`ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Int32&�hh�size�����}�(hKhh)��}�(hhhM�_hM�hKmubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�NetRenderCacheGetTask�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�NetRenderDocumentContext*�hh�context�����}�(hKhh)��}�(hhhM$`hM�hK6ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�isServer�����}�(hKhh)��}�(hhhM2`hM�hKDubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Int32�hh�cacheID�����}�(hKhh)��}�(hhhMB`hM�hKTubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Int32&�hh�taskID�����}�(hKhh)��}�(hhhMR`hM�hKdubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Int32&�hh�taskSubdivisions�����}�(hKhh)��}�(hhhMa`hM�hKsubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�NetRenderCacheSendTask�����}�(hKhh)��}�(hhhMy`hM�hKubh�ubhhh]�h;j  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�NetRenderDocumentContext*�hh�context�����}�(hKhh)��}�(hhhM�`hM�hK7ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�isServer�����}�(hKhh)��}�(hhhM�`hM�hKEubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Int32�hh�cacheID�����}�(hKhh)��}�(hhhM�`hM�hKUubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Int32�hh�taskID�����}�(hKhh)��}�(hhhM�`hM�hKdubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�void*�hh�data�����}�(hKhh)��}�(hhhM�`hM�hKrubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Int32�hh�size�����}�(hKhh)��}�(hhhM�`hM�hK~ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool�hh�progress�����}�(hKhh)��}�(hhhM�`hM�hK�ubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�NetRenderCacheProgress�����}�(hKhh)��}�(hhhMahM�hKubh�ubhhh]�h;j^  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�NetRenderDocumentContext*�hh�context�����}�(hKhh)��}�(hhhM=ahM�hK7ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Int32�hh�cacheID�����}�(hKhh)��}�(hhhMLahM�hKFubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Int32�hh�	lastIndex�����}�(hKhh)��}�(hhhM[ahM�hKUubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�void*&�hh�data�����}�(hKhh)��}�(hhhMmahM�hKgubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Int32&�hh�size�����}�(hKhh)��}�(hhhMzahM�hKtubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM�ahM�hK�ubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�NetRenderCachePrepass�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�NetRenderDocumentContext*�hh�context�����}�(hKhh)��}�(hhhM�ahM�hK6ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Int32�hh�cacheID�����}�(hKhh)��}�(hhhM�ahM�hKEubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�Bool&�hh�	completed�����}�(hKhh)��}�(hhhM�ahM�hKTubh�ubj}
  Nj~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�NetRenderGetFileFromServer�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �Bool�jh
  �hu]�(js
  )��}�(h�NetRenderService*�hh�context�����}�(hKhh)��}�(hhhM&bhM�hK3ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const Filename&�hh�sourcePathOrName�����}�(hKhh)��}�(hhhM?bhM�hKLubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�	Filename&�hh�result�����}�(hKhh)��}�(hhhM[bhM�hKhubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�BaseThread*�hh�bt�����}�(hKhh)��}�(hhhMobhM�hK|ubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubejj
  Njk
  NhW�ubj]
  )��}�(hh�NetRenderGetAssetFromServer�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubhhh]�h;j�  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �maxon::Result<void>�jh
  �hu]�(js
  )��}�(h�NetRenderService*�hh�service�����}�(hKhh)��}�(hhhM�bhM�hKCubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�const Filename&�hh�sourcePathOrName�����}�(hKhh)��}�(hhhM�bhM�hK\ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�	Filename&�hh�result�����}�(hKhh)��}�(hhhM�bhM�hKxubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�SERVERMESSAGE�hh�raiseServerMessageIfNotFound�����}�(hKhh)��}�(hhhMchM�hK�ubh�ubj}
  Nj~
  �j
  �j�
  �ubjs
  )��}�(h�maxon::ThreadInterface*�hh�bt�����}�(hKhh)��}�(hhhMBchM�hK�ubh�ubj}
  �nullptr�j~
  �j
  �j�
  �ubejj
  Njk
  �void�hW�ubhh)��}�(hh�NET_BUCKET_BORDER�����}�(hKhh)��}�(hhhM�chM�hK	ubh�ubhhh]�h;j7  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_BUCKET_BORDER_2�����}�(hKhh)��}�(hhhM�chM�hK	ubh�ubhhh]�h;jC  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_SSS_POINTS�����}�(hKhh)��}�(hhhM\dhM�hK	ubh�ubhhh]�h;jO  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_SSS_IRRADIANCE�����}�(hKhh)��}�(hhhM�dhM�hK	ubh�ubhhh]�h;j[  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_GI_COMPLETE�����}�(hKhh)��}�(hhhM�dhM�hK	ubh�ubhhh]�h;jg  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_GI_PREPASS�����}�(hKhh)��}�(hhhM�dhM�hK	ubh�ubhhh]�h;js  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_GI_PASSES�����}�(hKhh)��}�(hhhMehM�hK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_GI_PROGRESS�����}�(hKhh)��}�(hhhMDehM�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_AO_COMPLETE�����}�(hKhh)��}�(hhhM�ehM�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_AO_PREPASS�����}�(hKhh)��}�(hhhM�ehM�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_AO_PASSES�����}�(hKhh)��}�(hhhM�ehM�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_AO_PROGRESS�����}�(hKhh)��}�(hhhMfhM�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_LM_COMPLETE�����}�(hKhh)��}�(hhhM[fhM�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_LM_PREPASS�����}�(hKhh)��}�(hhhM�fhM�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_LM_PASSES�����}�(hKhh)��}�(hhhM�fhM�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_LM_PROGRESS�����}�(hKhh)��}�(hhhM�fhM�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_RM_COMPLETE�����}�(hKhh)��}�(hhhMghM�hK	ubh�ubhhh]�h;j�  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_RM_PREPASS�����}�(hKhh)��}�(hhhM*ghM�hK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_RM_PASSES�����}�(hKhh)��}�(hhhMSghM�hK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubhh)��}�(hh�NET_CACHE_ID_RM_PROGRESS�����}�(hKhh)��}�(hhhM{ghM�hK	ubh�ubhhh]�h;j  h<h=h>hrh@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hu]�ubh1)��}�(hh�NetRenderBuffer�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubhhh]�(j�	  )��}�(hh�id�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubhj#  h]�h;j0  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�job�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubhj#  h]�h;j<  h<h=h>j
  h@NhANh�C4DUuid�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�size�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubhj#  h]�h;jH  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�data�����}�(hKhh)��}�(hhhMhhM�hKubh�ubhj#  h]�h;jT  h<h=h>j
  h@NhANh�void*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj]
  )��}�(hj`
  hj#  h]�h;j`
  h<h=h>j`
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  jg
  jh
  �hu]�jj
  Njk
  NhW�ubj]
  )��}�(hh�MoveTo�����}�(hKhh)��}�(hhhMShhM�hKubh�ubhj#  h]�h;jf  h<h=h>j�
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  �void�jh
  �hu]�js
  )��}�(h�NetRenderBuffer&�hh�dst�����}�(hKhh)��}�(hhhMkhhM�hKubh�ubj}
  Nj~
  �j
  �j�
  �ubajj
  Njk
  NhW�ubeh;j'  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�NetRenderMsgBucketInfo�����}�(hKhh)��}�(hhhMihM�hKubh�ubhhh]�(j]
  )��}�(hj`
  hj�  h]�h;j`
  h<h=h>j`
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  jg
  jh
  �hu]�jj
  Njk
  NhW�ubj�	  )��}�(hh�
weightData�����}�(hKhh)��}�(hhhM}ihM�hKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Bool�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�
bucketSize�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�NetRenderMsgBucketIndex�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhhh]�j�	  )��}�(hh�bucketID�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubah;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�NetRenderMsgBucketStarted�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhhh]�(j�	  )��}�(hh�bucketID�����}�(hKhh)��}�(hhhMjhM�hKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�regionX1�����}�(hKhh)��}�(hhhM2jhM�hKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�regionX2�����}�(hKhh)��}�(hhhMKjhM�hKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�regionY1�����}�(hKhh)��}�(hhhMdjhM�hKubh�ubhj�  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�regionY2�����}�(hKhh)��}�(hhhM}jhM�hKubh�ubhj�  h]�h;j	  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;j�  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�NetRenderMsgBucketFinished�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubhhh]�(j�	  )��}�(hh�bucketID�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubhj  h]�h;j&  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�offsetX�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubhj  h]�h;j2  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�offsetY�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubhj  h]�h;j>  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�sizeX�����}�(hKhh)��}�(hhhMkhM�hKubh�ubhj  h]�h;jJ  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�sizeY�����}�(hKhh)��}�(hhhMkhM�hKubh�ubhj  h]�h;jV  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�borderX�����}�(hKhh)��}�(hhhM4khM�hKubh�ubhj  h]�h;jb  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�borderY�����}�(hKhh)��}�(hhhMLkhM�hKubh�ubhj  h]�h;jn  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�tilex�����}�(hKhh)��}�(hhhMekhM�hKubh�ubhj  h]�h;jz  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�tiley�����}�(hKhh)��}�(hhhM{khM hKubh�ubhj  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	passCount�����}�(hKhh)��}�(hhhM�khMhKubh�ubhj  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�
bufferSize�����}�(hKhh)��}�(hhhM�khMhKubh�ubhj  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�fragmentsSize�����}�(hKhh)��}�(hhhM�khMhKubh�ubhj  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�weightMapSize�����}�(hKhh)��}�(hhhM�khMhKubh�ubhj  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�glowSize�����}�(hKhh)��}�(hhhMlhMhKubh�ubhj  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�lensDataSize�����}�(hKhh)��}�(hhhMlhMhKubh�ubhj  h]�h;j�  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�buffer�����}�(hKhh)��}�(hhhM;lhM	hKubh�ubhj  h]�h;j�  h<h=h>j
  h@NhANh�Float32*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	fragments�����}�(hKhh)��}�(hhhMRlhM
hKubh�ubhj  h]�h;j�  h<h=h>j
  h@NhANh�UChar*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	weightMap�����}�(hKhh)��}�(hhhMllhMhKubh�ubhj  h]�h;j�  h<h=h>j
  h@NhANh�Bool*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�glow�����}�(hKhh)��}�(hhhM�lhMhKubh�ubhj  h]�h;j�  h<h=h>j
  h@NhANh�UChar*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�lensData�����}�(hKhh)��}�(hhhM�lhMhKubh�ubhj  h]�h;j
   h<h=h>j
  h@NhANh�Float32*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;j  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�NetRenderMsgCacheGetCache�����}�(hKhh)��}�(hhhM�lhMhKubh�ubhhh]�(j�	  )��}�(hh�cacheID�����}�(hKhh)��}�(hhhM�lhMhKubh�ubhj   h]�h;j'   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�
cacheValid�����}�(hKhh)��}�(hhhM�lhMhKubh�ubhj   h]�h;j3   h<h=h>j
  h@NhANh�Bool�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	cacheSize�����}�(hKhh)��}�(hhhMmhMhKubh�ubhj   h]�h;j?   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	cacheData�����}�(hKhh)��}�(hhhM)mhMhKubh�ubhj   h]�h;jK   h<h=h>j
  h@NhANh�void*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;j   h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�NetRenderMsgCacheGetTask�����}�(hKhh)��}�(hhhM?mhMhKubh�ubhhh]�(j�	  )��}�(hh�cacheID�����}�(hKhh)��}�(hhhMimhMhKubh�ubhj[   h]�h;jh   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�taskID�����}�(hKhh)��}�(hhhM�mhMhKubh�ubhj[   h]�h;jt   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�taskSubdivisions�����}�(hKhh)��}�(hhhM�mhMhKubh�ubhj[   h]�h;j�   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;j_   h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�NetRenderMsgCacheSendTask�����}�(hKhh)��}�(hhhM�mhM!hKubh�ubhhh]�(j�	  )��}�(hh�cacheID�����}�(hKhh)��}�(hhhM�mhM#hKubh�ubhj�   h]�h;j�   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�taskID�����}�(hKhh)��}�(hhhM�mhM%hKubh�ubhj�   h]�h;j�   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�taskSize�����}�(hKhh)��}�(hhhMnhM&hKubh�ubhj�   h]�h;j�   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�taskData�����}�(hKhh)��}�(hhhM*nhM'hKubh�ubhj�   h]�h;j�   h<h=h>j
  h@NhANh�void*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�taskProgress�����}�(hKhh)��}�(hhhMBnhM(hKubh�ubhj�   h]�h;j�   h<h=h>j
  h@NhANh�Bool�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;j�   h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�NetRenderMsgCacheProgress�����}�(hKhh)��}�(hhhM[nhM+hKubh�ubhhh]�(j�	  )��}�(hh�cacheID�����}�(hKhh)��}�(hhhM�nhM-hKubh�ubhj�   h]�h;j�   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	lastIndex�����}�(hKhh)��}�(hhhM�nhM.hKubh�ubhj�   h]�h;j�   h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	threadPtr�����}�(hKhh)��}�(hhhM�nhM/hKubh�ubhj�   h]�h;j!  h<h=h>j
  h@NhANh�BaseThread*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�progressSize�����}�(hKhh)��}�(hhhM�nhM1hKubh�ubhj�   h]�h;j!  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�progressData�����}�(hKhh)��}�(hhhM�nhM2hKubh�ubhj�   h]�h;j!  h<h=h>j
  h@NhANh�void*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;j�   h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�NetRenderMsgCachePrepass�����}�(hKhh)��}�(hhhMohM5hKubh�ubhhh]�(j�	  )��}�(hh�cacheID�����}�(hKhh)��}�(hhhM6ohM7hKubh�ubhj*!  h]�h;j7!  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	completed�����}�(hKhh)��}�(hhhMNohM9hKubh�ubhj*!  h]�h;jC!  h<h=h>j
  h@NhANh�Bool�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;j.!  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�NetRenderDocumentContext�����}�(hKhh)��}�(hhhMdohM<hKubh�ubhhh]�(j�	  )��}�(hh�
_renderJob�����}�(hKhh)��}�(hhhM�ohM@hKubh�ubhjS!  h]�h;j`!  h<h=h>j
  h@NhANh�
RenderJob*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_service�����}�(hKhh)��}�(hhhM�ohMAhKubh�ubhjS!  h]�h;jl!  h<h=h>j
  h@NhANh�NetRenderService*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_singleImageDistribution�����}�(hKhh)��}�(hhhMphMBhKubh�ubhjS!  h]�h;jx!  h<h=h>j
  h@NhANh�Bool�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�	_cpuCount�����}�(hKhh)��}�(hhhMvphMChKubh�ubhjS!  h]�h;j�!  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_redistributed�����}�(hKhh)��}�(hhhM�phMDhKubh�ubhjS!  h]�h;j�!  h<h=h>j
  h@NhANh�Bool�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_valid�����}�(hKhh)��}�(hhhM�phMEhKubh�ubhjS!  h]�h;j�!  h<h=h>j
  h@NhANh�Bool�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_currentFrame�����}�(hKhh)��}�(hhhM�phMFhKubh�ubhjS!  h]�h;j�!  h<h=h>j
  h@NhANh�Int32�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_bt�����}�(hKhh)��}�(hhhM�phMGhKubh�ubhjS!  h]�h;j�!  h<h=h>j
  h@NhANh�BaseThread*�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj]
  )��}�(hj`
  hjS!  h]�h;j`
  h<h=h>j`
  h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hO�jd
  �je
  �jf
  jg
  jh
  �hu]�jj
  Njk
  NhW�ubj�	  )��}�(hh�_missingFiles�����}�(hKhh)��}�(hhhMrhMJhKubh�ubhjS!  h]�h;j�!  h<h=h>j
  h@NhANh�maxon::BaseArray<String>�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubj�	  )��}�(hh�_missingFilesLock�����}�(hKhh)��}�(hhhM3rhMKhKubh�ubhjS!  h]�h;j�!  h<h=h>j
  h@NhANh�maxon::Spinlock�hBNhCNhDK hE]�hGh	hH}�hJ�hO�ubeh;jW!  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�iUser�����}�(hKhh)��}�(hhhMkrhMNhK"ubh�ubhhh]�h;j�!  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�
NetLibrary�����}�(hKhh)��}�(hhhMzrhMPhKubh�ubhhh]�h;j�!  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�hK]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�rhMPhKubh�ubh	��ahMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM��hMhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMɯhMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hMhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hMhKubh�ububeh;hh<h=h>h�h@NhANhNhBNhCNhDK hE]�hGh	hH}�hJ�h�]�h�hh ]�(hh'h2h�h�h�j  j  j  j+  j7  jC  jO  j[  jg  js  j  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j'  j3  j?  jK  jW  jc  jo  j{  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j#  j/  j;  jG  jS  j_  jk  jw  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j+  j7  jC  jO  j[  jg  js  j  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j'  j3  j?  jK  jW  jc  jo  j{  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j#  j/  j;  jG  jS  j_  jk  jw  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j+  j7  jC  jO  j[  jg  js  j  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j'  j3  j?  jK  jW  jc  jo  j{  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j	  j	  j#	  j.	  j4	  j8	  j<	  j@	  jD	  jH	  jL	  jP	  jT	  jX	  ja	  je	  ji	  jm	  jq	  jz	  j�	  j�	  hih�j�	  j�	  j�	  j�	  j�	  j�
  j  j�  j�  j�  h1)��}�(hh�NetRenderService�����}�(hKhh)��}�(hhhM�5hM�hK"ubh�ubhhh]�h;j8"  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�
Repository�����}�(hKhh)��}�(hhhM�5hM�hK"ubh�ubhhh]�h;jI"  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�Asset�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubhhh]�h;jZ"  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�UserPool�����}�(hKhh)��}�(hhhM�5hM�hK"ubh�ubhhh]�h;jk"  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�User�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubhhh]�h;j|"  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�MachineGroup�����}�(hKhh)��}�(hhhM	6hM�hKubh�ubhhh]�h;j�"  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�Machine�����}�(hKhh)��}�(hhhM86hM�hK"ubh�ubhhh]�h;j�"  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�NetRenderBuffer�����}�(hKhh)��}�(hhhMI6hM�hKubh�ubhhh]�h;j�"  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubh1)��}�(hh�NetRenderDocumentContext�����}�(hKhh)��}�(hhhMa6hM�hKubh�ubhhh]�h;j�"  h<h=h>h?h@NhANhNhBNhCNhDK hE]�hGNhH}�hJ�hK]�hMNhNNhO�hPNhQNhR�hS�hT�hU�hV�hW�hX�hY�hZNh[�h\�h]]�h_]�ha]�hc]�he}�ubj�  j"  j�  j�  j,  j=  j�  j,  jy  j�  j�  j�  j�  j�  j�  j  j  jC  ju  j�  j�  jC  j�  j�  j  jZ  j�  j�  j�  j3  j?  jK  jW  jc  jo  j{  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j#  j�  j�  j�  j  j   j[   j�   j�   j*!  jS!  j�!  j�!  j"  j"  j"  j'"  eh݉hމh]���hxx1�N�hxx2�N�snippets�}�h�K h�K h≌forwardHeaders���ub.