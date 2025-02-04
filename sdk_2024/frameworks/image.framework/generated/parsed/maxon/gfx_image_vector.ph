��*      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\image.framework\source\maxon\gfx_image_vector.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/forwardref.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/gfx_image.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�SVGDocument�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]��
simpleName�hC�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�VectorImageInterface�����}�(hKhh)��}�(hhhMNhKhKubh�ubhh4h]�(h �Function���)��}�(hh�Init�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhsh]�hHh�hIh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMjhKhKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�E/// Initialized the Vector image with the given url of an svg image.
�����}�(hKhh)��}�(hhhM`hKhKubh�ubh�5/// @param[in] url								Url of a svg file to load.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�1/// @return                       OK on success.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehS��/// Initialized the Vector image with the given url of an svg image.
/// @param[in] url								Url of a svg file to load.
/// @return                       OK on success.
�hT}�hV�h[��explicit���deleted���retType��Result<void>��const���params�]�h �	Parameter���)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�hKhK,ubh�ub�default�N�pack���input���output��uba�
observable�N�result��void�hcK ubh})��}�(hh�Init�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhhsh]�hHh�hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�./// Initializes the image with a SVGDocument.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�)/// @param[in] svgDocument				The image.
�����}�(hKhh)��}�(hhhM'hK#hKubh�ubh�1/// @return                       OK on success.
�����}�(hKhh)��}�(hhhMQhK$hKubh�ubehS��/// Initializes the image with a SVGDocument.
/// @param[in] svgDocument				The image.
/// @return                       OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�h�)��}�(h�const SVGDocument&�hh�svgDocument�����}�(hKhh)��}�(hhhMhK&hK4ubh�ubh�Nh��h��h��ubah�Nh��void�hcK ubh})��}�(hh�GetUrl�����}�(hKhh)��}�(hhhMhK+hKubh�ubhhsh]�hHh�hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK+hKubh�ubh/NhMNhNhNNhONhPK hQ]�h�)/// GetUrl returns the url of the image.
�����}�(hKhh)��}�(hhhM}hK)hKubh�ubahS�)/// GetUrl returns the url of the image.
�hT}�hV�h[�h��h��h��
const Url&�h��h�]�h�Nh�NhcK ubh})��}�(hh�GetSVGDocument�����}�(hKhh)��}�(hhhMWhK0hK/ubh�ubhhsh]�hHj  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM*hK0hKubh�ubh/NhMNhNhNNhONhPK hQ]�h�D/// GetSVGDocument returns the SVGDocument connected to this image.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubahS�D/// GetSVGDocument returns the SVGDocument connected to this image.
�hT}�hV�h[�h��h��h��Result<ForwardRef<SVGDocument>>�h��h�]�h�Nh��ForwardRef<SVGDocument>�hcK ubehHhwhIhJhKhLh/NhMNhNhNh�'"net.maxon.image.interface.vectorimage"�����}�(hKhh)��}�(hhhM�hKhK@ubh�ubhONhPK hQ]�(h�I/// The VectorImageInterface represents a vector image (internally SVG).
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�\/// This class wraps the vector image into a ImageBaseRef. The draw functions then extract 
�����}�(hKhh)��}�(hhhMdhKhKubh�ubh�-/// that and draw the image as vector image.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehS��/// The VectorImageInterface represents a vector image (internally SVG).
/// This class wraps the vector image into a ImageBaseRef. The draw functions then extract 
/// that and draw the image as vector image.
�hT}�hV�hW]��ImageBaseInterface�hJh	��ahYKhZKh[�h\�VectorImageRef�h]]�jB  h	��ah^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubh>)��}�(hjD  hh4h]�(h})��}�(hh�hjL  hh�hHh�hIh�hKh�h/NhMNhNhNNhONhPK hQh�hS��/// Initialized the Vector image with the given url of an svg image.
/// @param[in] url								Url of a svg file to load.
/// @return                       OK on success.
�hTh�hV�h[�h��h��h�h�h��h�h�h�Nh�h�hcK ubh})��}�(hh�hjL  hh�hHh�hIh�hKh�h/NhMNhNhNNhONhPK hQh�hS��/// Initializes the image with a SVGDocument.
/// @param[in] svgDocument				The image.
/// @return                       OK on success.
�hTh�hV�h[�h��h��h�h�h��h�h�h�Nh�h�hcK ubh})��}�(hh�hjL  hh�hHh�hIh�hKh�h/NhMNhNhNNhONhPK hQj   hS�)/// GetUrl returns the url of the image.
�hTj  hV�h[�h��h��h�j	  h��h�j
  h�Nh�NhcK ubh})��}�(hj  hjL  hj  hHj  hIh�hKj  h/NhMNhNhNNhONhPK hQj  hS�D/// GetSVGDocument returns the SVGDocument connected to this image.
�hTj"  hV�h[�h��h��h�j#  h��h�j$  h�Nh�j%  hcK ubehHjD  hIhJhKhLh/NhMNhNhNNhONhPKhQj,  hS��/// The VectorImageInterface represents a vector image (internally SVG).
/// This class wraps the vector image into a ImageBaseRef. The draw functions then extract 
/// that and draw the image as vector image.
�hT}�hV�hW]��.ImageBaseInterface::ReferenceClassHelper::type�hJh	��ahYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]��source�hsubh)��}�(hh�VectorImageClasses�����}�(hKhh)��}�(hhhM�hK5hK'ubh�ubhh4h]�h �CppDeclaration���)��}�(hh�BASE�����}�(hKhh)��}�(hhhMQ	hK9hK3ubh�ubhjc  h]�hHjr  hIhJhKh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM 	hK9hKubh�ubh/NhMNh�VectorImageClasses::EntryType�hN�'"net.maxon.image.vectorimageclass.base"�hONhPK hQ]�hSh	hT}�hV�ubahHjg  hIhJhK�	namespace�h/NhMNh�Class<VectorImageRef>�hNh�-"net.maxon.image.registry.vectorimageclasses"�����}�(hKhh)��}�(hhhM�hK5hK;ubh�ubhONhPK hQ]�hSh	hT}�hV��preprocessorConditions�]��root�hh N�containsResourceId���registry��hi���minIndentation�K�maxIndentation�K�firstMember��ubehHh8hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  ]�j�  hh Nj�  �j�  �hi��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�	hKBhKubh�ububehHhhIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  ]�j�  hh ]�(hh)h0h4h?hsjL  jc  jn  j�  ej�  �j�  �hi���hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.