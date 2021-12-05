���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MG:\C4DSDK\sdk_r25\frameworks\mesh_misc.framework\source\maxon\polygroup_tag.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/lib_math.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/mesh_attribute_base.h�hhh]�h-h.h/Nubh �Variable���)��}�(hh�ID_POLYGROUPTAG�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]��
simpleName�h:�access��public��kind��variable�h/N�friend�Nh�const maxon::Int32��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�PolygroupInformation�����}�(hKhh)��}�(hhhM^hKhKubh�ubhhPh]�(h �Function���)��}�(h�constructor�hh[h]�h?hhh@h�public�����}�(hKhh)��}�(hhhMuhKhKubh�ubhBhhh/NhDNhNhFNhGNhHK hI]�hKh	hL}�hN�hO��explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubhe)��}�(hhhhh[h]�h?hhh@hlhBhhh/NhDNhNhFNhGNhHK hI]�hKh	hL}�hN�hO�hr�hs�hthuhv�hw]�h �	Parameter���)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�hKhK,ubh�ub�default�N�pack���input���output��ubahyNhzNh{�ubhe)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMhKhKubh�ubhh[h]�h?h�h@hlhB�function�h/NhDNhNhFNhGNhHK hI]�hKh	hL}�hN�hO�hr�hs�ht�PolygroupInformation&�hv�hw]�h�)��}�(h�const PolygroupInformation&�hh�src�����}�(hKhh)��}�(hhhMChKhK?ubh�ubh�Nh��h��h��ubahyNhzNh{�ubhe)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh[h]�h?h�h@hlhBh�h/NhDNhNhFNhGNhHK hI]�hKh	hL}�hN�hO�hr�hs�ht�Bool�hv�hw]�h�)��}�(h�const PolygroupInformation&�hh�other�����}�(hKhh)��}�(hhhM�hK!hK6ubh�ubh�Nh��h��h��ubahyNhzNh{�ubhe)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM8hK&hKubh�ubhh[h]�h?h�h@hlhBh�h/NhDNhNhFNhGNhHK hI]�hKh	hL}�hN�hO�hr�hs�ht�Bool�hv�hw]�h�)��}�(h�const PolygroupInformation&�hh�other�����}�(hKhh)��}�(hhhM_hK&hK5ubh�ubh�Nh��h��h��ubahyNhzNh{�ubhe)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh[h]�h?h�h@hlhBh�h/NhDNhNhFNhGNhHK hI]�hKh	hL}�hN�hO�hr�hs�ht�String�hv�hw]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMhK-hK0ubh�ubh��nullptr�h��h��h��ubahyNhzNh{�ubhe)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMyhK2hK
ubh�ubhh[h]�h?h�h@hlhBh�h/NhDNhNhFNhGNhHK hI]�hKh	hL}�hN�hO�hr�hs�ht�HashInt�hv�hw]�hyNhzNh{�ubh5)��}�(hh�_privateBuffer�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhh[h]�h?h�h@hlhBhCh/NhDNh�Int32�hFNhGNhHK hI]�hKh	hL}�hN�hO�ubh5)��}�(hh�_polygroupIndex�����}�(hKhh)��}�(hhhM!hK8hKubh�ubhh[h]�h?j  h@hlhBhCh/NhDNh�Int32�hFNhGNhHK hI]�h�1/// not used just here for the size of the class
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubahK�1/// not used just here for the size of the class
�hL}�hN�hO�ubeh?h_h@hAhB�class�h/NhDNhNhFNhGNhHK hI]�(h�/// PolygroupInformation
�����}�(hKhh)��}�(hhhMJhKhKubh�ubh�2/// This class is used to store the polygroup ID.
�����}�(hKhh)��}�(hhhMchKhKubh�ubh�h/// It have been created because of a bug in the customdatatag and because the data size must be 64bits
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehK��/// PolygroupInformation
/// This class is used to store the polygroup ID.
/// It have been created because of a bug in the customdatatag and because the data size must be 64bits
�hL}�hN��bases�]��	interface�N�refKind�NhO��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h{��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Declaration���)��}�(hh�PolygroupInformation�����}�(hKhh)��}�(hhhM]hKAhKubh�ubhhPh]�h?jI  h@hAhB�MAXON_DATATYPE�h/NhDNhNhFh�,"net.maxon.meshattribute.gozpolyinformation"�����}�(hKhh)��}�(hhhMshKAhK&ubh�ubhGNhHK hI]�(h�#/// Declaration of a new DataType.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�5/// This will be store inside the new mesh attribute
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubehK�X/// Declaration of a new DataType.
/// This will be store inside the new mesh attribute
�hL}�hN�ubjD  )��}�(hh�POLYGROUP_MESHATTRIBUTE�����}�(hKhh)��}�(hhhM�	hKIhKubh�ubhhPh]�h?jh  h@hAhBjN  h/NhDNhNhFh�&"net.maxon.meshattribute.gozpolygroup"�����}�(hKhh)��}�(hhhM�	hKIhK)ubh�ubhGNhHK hI]�h�;/// Declaration of the new DataTape for the mesh attribute
�����}�(hKhh)��}�(hhhM	hKGhKubh�ubahK�;/// Declaration of the new DataTape for the mesh attribute
�hL}�hN�ubh)��}�(hh�CustomDataTagClasses�����}�(hKhh)��}�(hhhM
hKLhKubh�ubhhPh]�h �CppDeclaration���)��}�(hh�	POLYGROUP�����}�(hKhh)��}�(hhhMThKQhK<ubh�ubhj|  h]�h?j�  h@hAhBh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMhKQhKubh�ubh/NhDNh�&maxon::CustomDataTagClasses::EntryType�hF�5"net.maxon.mesh_misc.customdatatagclass.gozpolygroup"�hGNhHK hI]�h�D/// Declaration of the CustomDataTag class for the polygroup itself
�����}�(hKhh)��}�(hhhMy
hKOhKubh�ubahK�D/// Declaration of the CustomDataTag class for the polygroup itself
�hL}�hN�ubah?j�  h@hAhB�	namespace�h/NhDNhNhFNhGNhHK hI]�hKh	hL}�hN��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubh)��}�(hh�CustomDataTagDisplayClasses�����}�(hKhh)��}�(hhhM�hKThKubh�ubhhPh]�j�  )��}�(hh�POLYGROUPDISPLAY�����}�(hKhh)��}�(hhhMhKYhK<ubh�ubhj�  h]�h?j�  h@hAhBh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh/NhDNh�&CustomDataTagDisplayClasses::EntryType�hF�7"net.maxon.mesh_misc.customdatatagdisplay.gozpolygroup"�hGNhHK hI]�h�E/// Declaration of the polygroup display class for the polygroup tag
�����}�(hKhh)��}�(hhhMAhKWhKubh�ubahK�E/// Declaration of the polygroup display class for the polygroup tag
�hL}�hN�ubah?j�  h@hAhBj�  h/NhDNhNhFNhGNhHK hI]�hKh	hL}�hN�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  Kj�  Kj�  �ubeh?hTh@hAhBj�  h/NhDNhNhFNhGNhHK hI]�hKh	hL}�hN�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKdhKubh�ububeh?hh@hAhBj�  h/NhDNhNhFNhGNhHK hI]�hKh	hL}�hN�j�  ]�j�  hh ]�(hh)h0h6hPh[jE  jd  j|  j�  j�  j�  j�  ej�  �j�  �j�  ���hxx1�hP�hxx2�hP�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.