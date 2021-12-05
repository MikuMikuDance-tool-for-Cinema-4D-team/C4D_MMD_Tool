���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��WG:\C4DSDK\sdk_r25\frameworks\image.framework\source\maxon\gfx_image_pixelformat_group.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/gfx_image_pixelformat.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�PixelFormatGroupInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�h �Function���)��}�(hh�
GetEntries�����}�(hKhh)��}�(hhhM�hKhK#ubh�ubhh;h]��
simpleName�hJ�access�h�public�����}�(hKhh)��}�(hhhMZhKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMchKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��PixelFormatIterator��const���params�]��
observable�N�result�N�forward��ubahOh?hP�public�hW�class�h/Nh^NhNh_h�,"net.maxon.image.interface.pixelformatgroup"�����}�(hKhh)��}�(hhhM*hKhKDubh�ubh`NhaK hb]�(h�V/// Every pixel format belongs to a specific group. This interface define this group.
�����}�(hKhh)��}�(hhhM>hKhKubh�ubh��/// The group should define a general pixel format, e.g. RGB or BGRA etc. All the different implementations for different bit depths should
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�!/// be grouped under that group.
�����}�(hKhh)��}�(hhhM hKhKubh�ubehdX  /// Every pixel format belongs to a specific group. This interface define this group.
/// The group should define a general pixel format, e.g. RGB or BGRA etc. All the different implementations for different bit depths should
/// be grouped under that group.
�he}�hg��bases�]��ObjectInterface�hsh	��a�	interface�K�refKind�Khh��refClass��PixelFormatGroup��baseInterfaces�]�h�h	��a�derived���isError���implementation���	component���finalComponent��hr��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�hh0h]�hE)��}�(hhJhh�hhNhOhJhPhShWhZh/Nh^NhNh_Nh`NhaK hbhchdh	hehfhg�hh�hi�hj�hkhlhm�hnhohpNhqNhr�ubahOh�hPhshWhth/Nh^NhNh_Nh`NhaKhbh{hdX  /// Every pixel format belongs to a specific group. This interface define this group.
/// The group should define a general pixel format, e.g. RGB or BGRA etc. All the different implementations for different bit depths should
/// be grouped under that group.
�he}�hg�h�]��+ObjectInterface::ReferenceClassHelper::type�hsh	��ah�Nh�Nhh�h�Nh�Nh��h��h��h��h��hr�h��h��h�Nh��h���source�h;ubh)��}�(hh�PixelFormats�����}�(hKhh)��}�(hhhMhKhK"ubh�ubhh0h]�h �CppDeclaration���)��}�(hh�RGBGroup�����}�(hKhh)��}�(hhhMghK&hK&ubh�ubhh�h]�hOh�hPhshWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMChK&hKubh�ubh/Nh^Nh�PixelFormatGroup�h_�&"net.maxon.image.pixelformat.rgbgroup"�h`NhaK hb]�hdh	he}�hg�ubahOh�hPhshW�	namespace�h/Nh^Nh�PixelFormatGroup�h_h�'"net.maxon.image.registry.pixelformats"�����}�(hKhh)��}�(hhhM!hKhK0ubh�ubh`NhaK hb]�h�'/// Registry to register PixelFormats.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubahd�'/// Registry to register PixelFormats.
�he}�hg��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubh:)��}�(hh�PixelFormatIterator�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhh0h]�(hE)��}�(h�constructor�hh�h]�hOh�hPh�public�����}�(hKhh)��}�(hhhMhK-hKubh�ubhWh�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�hi�hj�hk�void�hm�hn]�hpNhqNhr�ubhE)��}�(hh�hh�h]�hOh�hPh�hWh�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�hh�hi�hj�hkj  hm�hn]�h �	Parameter���)��}�(h�PixelFormatIterator&&�hh�other�����}�(hKhh)��}�(hhhMthK/hK,ubh�ub�default�N�pack���input���output��ubahpNhqNhr�ubehOh�hPhshWhth/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]��%PixelFormats::RGB::Registry::Iterator�h�public�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh	��ah�Nh�Nhh�h�Nh�Nh��h��h��h��h��hr�h��h��h�Nh��h��h�]�h�]�h�}�ubehOh4hPhshWh�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�hh Nh�h�hꏔh�K h�K h�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMjhK=hKubh�ububehOhhPhshWh�h/Nh^NhNh_Nh`NhaK hb]�hdh	he}�hg�h�]�h�hh ]�(hh)h0h:)��}�(hh�PixelFormatGroup�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]�hOj>  hPhshWhth/Nh^NhNh_Nh`NhaK hb]�hdNhe}�hg�h�]�h�Nh�Nhh�h�Nh�Nh��h��h��h��h��hr�h��h��h�Nh��h��h�]�h�]�h�}�ubh:)��}�(hh�PixelFormatIterator�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]�hOjM  hPhshWhth/Nh^NhNh_Nh`NhaK hb]�hdNhe}�hg�h�]�h�Nh�Nhh�h�Nh�Nh��h��h��h��h��hr�h��h��h�Nh��h��h�]�h�]�h�}�ubh;h�h�h�h�j-  eh�h�hꏔ�hxx1�h0�hxx2�h0�snippets�}�h�K h�K hforwardHeaders���ub.