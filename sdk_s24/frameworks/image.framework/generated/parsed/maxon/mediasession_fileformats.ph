��\:      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\sdk_s24\frameworks\image.framework\source\maxon\mediasession_fileformats.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/fileformat_handler.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/mediasession_converter.h�hhh]�h-h.h/Nubh()��}�(h�maxon/mediasession_input.h�hhh]�h-h.h/Nubh()��}�(h�maxon/mediasession_output.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�&MediaSessionFileFormatHandlerInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh<h]��
simpleName�hK�access��public��kind��class�h/N�friend�NhN�id�h�9"net.maxon.image.interface.mediasessionfileformathandler"�����}�(hKhh)��}�(hhhM�hKhKQubh�ub�point�N�
artificial�K �doclist�]�(h�O/// FileFormatHandlerInterface implements a handler for a specific FileFormat.
�����}�(hKhh)��}�(hhhMXhKhKubh�ubh�f/// E.g. two different implementations could offer different loaders for one and the same FileFormat.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�l/// FileFormat::Zip implements one handler for Directory Browsing (IoBrowseRef) and one for ReadArchiveRef.
�����}�(hKhh)��}�(hhhMhKhKubh�ube�doc�X!  /// FileFormatHandlerInterface implements a handler for a specific FileFormat.
/// E.g. two different implementations could offer different loaders for one and the same FileFormat.
/// FileFormat::Zip implements one handler for Directory Browsing (IoBrowseRef) and one for ReadArchiveRef.
��annotations�}��	anonymous���bases�]��FileFormatHandlerInterface�hRh	��a�	interface�K�refKind�K�static���refClass��MediaSessionFileFormatHandler��baseInterfaces�]�hzh	��a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhF)��}�(hh�hh<h]�hPh�hQhRhShTh/NhUNhNhVNh]Nh^Kh_h`hsX!  /// FileFormatHandlerInterface implements a handler for a specific FileFormat.
/// E.g. two different implementations could offer different loaders for one and the same FileFormat.
/// FileFormat::Zip implements one handler for Directory Browsing (IoBrowseRef) and one for ReadArchiveRef.
�hu}�hw�hx]��6FileFormatHandlerInterface::ReferenceClassHelper::type�hRh	��ah|Nh}Nh~�hNh�Nh��h��h��h��h��h��h��h��h�Nh��h���source�hGubh)��}�(hh�FileFormats�����}�(hKhh)��}�(hhhM-hKhKubh�ubhh<h]�(h �CppDeclaration���)��}�(hh�ImageJpg�����}�(hKhh)��}�(hhhMZhKhK ubh�ubhh�h]�hPh�hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM<hKhKubh�ubh/NhUNh�
FileFormat�hV�"net.maxon.fileformat.imagejpg"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageBmp�����}�(hKhh)��}�(hhhM�hKhK ubh�ubhh�h]�hPh�hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhUNh�
FileFormat�hV�"net.maxon.fileformat.imagebmp"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageIff�����}�(hKhh)��}�(hhhM6hK hK ubh�ubhh�h]�hPh�hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMhK hKubh�ubh/NhUNh�
FileFormat�hV�"net.maxon.fileformat.imageiff"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageIco�����}�(hKhh)��}�(hhhM�hK!hK ubh�ubhh�h]�hPh�hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh/NhUNh�
FileFormat�hV�"net.maxon.fileformat.imageico"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImagePng�����}�(hKhh)��}�(hhhMhK"hK ubh�ubhh�h]�hPh�hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh/NhUNh�
FileFormat�hV�"net.maxon.fileformat.imagepng"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�	ImageTiff�����}�(hKhh)��}�(hhhM�hK#hK ubh�ubhh�h]�hPj  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMbhK#hKubh�ubh/NhUNh�
FileFormat�hV� "net.maxon.fileformat.imagetiff"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageHdr�����}�(hKhh)��}�(hhhM�hK$hK ubh�ubhh�h]�hPj  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh/NhUNh�
FileFormat�hV�"net.maxon.fileformat.imagehdr"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�	ImagePict�����}�(hKhh)��}�(hhhM^hK%hK ubh�ubhh�h]�hPj2  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM@hK%hKubh�ubh/NhUNh�
FileFormat�hV� "net.maxon.fileformat.imagepict"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImagePsd�����}�(hKhh)��}�(hhhM�hK&hK ubh�ubhh�h]�hPjE  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh/NhUNh�
FileFormat�hV�"net.maxon.fileformat.imagepsd"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImagePsb�����}�(hKhh)��}�(hhhM<hK'hK ubh�ubhh�h]�hPjX  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMhK'hKubh�ubh/NhUNh�
FileFormat�hV�"net.maxon.fileformat.imagepsb"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageTga�����}�(hKhh)��}�(hhhM�hK(hK ubh�ubhh�h]�hPjk  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh/NhUNh�
FileFormat�hV�"net.maxon.fileformat.imagetga"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageRla�����}�(hKhh)��}�(hhhM	hK)hK ubh�ubhh�h]�hPj~  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh/NhUNh�
FileFormat�hV�"net.maxon.fileformat.imagerla"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageRpf�����}�(hKhh)��}�(hhhM�	hK*hK ubh�ubhh�h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMh	hK*hKubh�ubh/NhUNh�
FileFormat�hV�"net.maxon.fileformat.imagerpf"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageGif�����}�(hKhh)��}�(hhhM�	hK+hK ubh�ubhh�h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�	hK+hKubh�ubh/NhUNh�
FileFormat�hV�"net.maxon.fileformat.imagegif"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageDds�����}�(hKhh)��}�(hhhMb
hK,hK ubh�ubhh�h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMD
hK,hKubh�ubh/NhUNh�
FileFormat�hV�"net.maxon.fileformat.imagedds"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageDpx�����}�(hKhh)��}�(hhhM�
hK-hK ubh�ubhh�h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�
hK-hKubh�ubh/NhUNh�
FileFormat�hV�"net.maxon.fileformat.imagedpx"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�MovieImageSequence�����}�(hKhh)��}�(hhhM>hK.hK ubh�ubhh�h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM hK.hKubh�ubh/NhUNh�
FileFormat�hV�)"net.maxon.fileformat.movieimagesequence"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�AudioWav�����}�(hKhh)��}�(hhhM�hK0hK ubh�ubhh�h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh/NhUNh�
FileFormat�hV�"net.maxon.fileformat.audiowav"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�	AudioAiff�����}�(hKhh)��}�(hhhMChK1hK ubh�ubhh�h]�hPj  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM%hK1hKubh�ubh/NhUNh�
FileFormat�hV� "net.maxon.fileformat.audioaiff"�h]Nh^K h_]�hsh	hu}�hw�ubehPh�hQhRhS�	namespace�h/NhUNhNhVNh]Nh^K h_]�hsh	hu}�hw��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubh)��}�(hh�FileFormatHandlers�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhh<h]�(h�)��}�(hh�ImageLoaderJpg�����}�(hKhh)��}�(hhhM�hK6hK'ubh�ubhj  h]�hPj,  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh/NhUNh�FileFormatHandler�hV�,"net.maxon.fileformathandler.imageloaderjpg"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageLoaderBmp�����}�(hKhh)��}�(hhhM<hK7hK'ubh�ubhj  h]�hPj?  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMhK7hKubh�ubh/NhUNh�FileFormatHandler�hV�,"net.maxon.fileformathandler.imageloaderbmp"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageLoaderIff�����}�(hKhh)��}�(hhhM�hK8hK'ubh�ubhj  h]�hPjR  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM|hK8hKubh�ubh/NhUNh�FileFormatHandler�hV�,"net.maxon.fileformathandler.imageloaderiff"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageLoaderIco�����}�(hKhh)��}�(hhhMhK9hK'ubh�ubhj  h]�hPje  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh/NhUNh�FileFormatHandler�hV�,"net.maxon.fileformathandler.imageloaderico"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageLoaderPng�����}�(hKhh)��}�(hhhMkhK:hK'ubh�ubhj  h]�hPjx  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMFhK:hKubh�ubh/NhUNh�FileFormatHandler�hV�,"net.maxon.fileformathandler.imageloaderpng"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageLoaderTiff�����}�(hKhh)��}�(hhhM�hK;hK'ubh�ubhj  h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh/NhUNh�FileFormatHandler�hV�-"net.maxon.fileformathandler.imageloadertiff"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageLoaderHdr�����}�(hKhh)��}�(hhhM7hK<hK'ubh�ubhj  h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMhK<hKubh�ubh/NhUNh�FileFormatHandler�hV�,"net.maxon.fileformathandler.imageloaderhdr"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageLoaderPict�����}�(hKhh)��}�(hhhM�hK=hK'ubh�ubhj  h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMwhK=hKubh�ubh/NhUNh�FileFormatHandler�hV�-"net.maxon.fileformathandler.imageloaderpict"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageLoaderPsd�����}�(hKhh)��}�(hhhMhK>hK'ubh�ubhj  h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh/NhUNh�FileFormatHandler�hV�,"net.maxon.fileformathandler.imageloaderpsd"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�ImageLoaderPsb�����}�(hKhh)��}�(hhhMhhK?hK'ubh�ubhj  h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMChK?hKubh�ubh/NhUNh�FileFormatHandler�hV�,"net.maxon.fileformathandler.imageloaderpsb"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�MovieImageSequence�����}�(hKhh)��}�(hhhMIhKFhK'ubh�ubhj  h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM$hKFhKubh�ubh/NhUNh�FileFormatHandler�hV�0"net.maxon.fileformathandler.movieimagesequence"�h]Nh^K h_]�(h�>/// Image sequence represents a movie using @{4'0'} in a url,
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�B/// The first connected image sequence is used to play the movie.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�?/// use URLFLAGS::IMAGESEQUENCE_FPS to define the virtual fps.
�����}�(hKhh)��}�(hhhM+hKChKubh�ubh�]/// The optional parameter URLFLAGS::IMAGESEQUENCE_FIRSTFRAME allows to define a start frame
�����}�(hKhh)��}�(hhhMkhKDhKubh�ubh�Z/// The optional parameter URLFLAGS::IMAGESEQUENCE_LASTFRAME allows to define a end frame
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubehsXv  /// Image sequence represents a movie using @{4'0'} in a url,
/// The first connected image sequence is used to play the movie.
/// use URLFLAGS::IMAGESEQUENCE_FPS to define the virtual fps.
/// The optional parameter URLFLAGS::IMAGESEQUENCE_FIRSTFRAME allows to define a start frame
/// The optional parameter URLFLAGS::IMAGESEQUENCE_LASTFRAME allows to define a end frame
�hu}�hw�ubh�)��}�(hh�AudioLoaderWav�����}�(hKhh)��}�(hhhM�hKHhK'ubh�ubhj  h]�hPj  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh/NhUNh�FileFormatHandler�hV�,"net.maxon.fileformathandler.audioloaderwav"�h]Nh^K h_]�hsh	hu}�hw�ubh�)��}�(hh�AudioLoaderAiff�����}�(hKhh)��}�(hhhMhKIhK'ubh�ubhj  h]�hPj/  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh/NhUNh�FileFormatHandler�hV�-"net.maxon.fileformathandler.audioloaderaiff"�h]Nh^K h_]�hsh	hu}�hw�ubehPj#  hQhRhSj  h/NhUNhNhVNh]Nh^K h_]�hsh	hu}�hw�j  ]�j  hh Nj  �j  �j  ��j  Kj  Kj  �ubh)��}�(hh�URLFLAGS�����}�(hKhh)��}�(hhhMkhKLhKubh�ubhh<h]�(h �	Attribute���)��}�(hh�IMAGESEQUENCE_FPS�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhjB  h]�hPjQ  hQhRhSh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMwhKNhKubh�ubh/NhUNhNhVh�!"net.maxon.url.imagesequence_fps"�����}�(hKhh)��}�(hhhM�hKNhK,ubh�ubh]Nh^K h_]�h�+///< Defines the fps of an image sequence.
�����}�(hKhh)��}�(hhhM�hKNhKUubh�ubahs�+///< Defines the fps of an image sequence.
�hu}�hw�ubjL  )��}�(hh�IMAGESEQUENCE_FIRSTFRAME�����}�(hKhh)��}�(hhhMhKOhKubh�ubhjB  h]�hPjo  hQhRhSh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh/NhUNhNhVh�("net.maxon.url.imagesequence_firstframe"�����}�(hKhh)��}�(hhhM%hKOhK1ubh�ubh]Nh^K h_]�h�?///< (optional) Defines the first frame of the image sequence.
�����}�(hKhh)��}�(hhhMVhKOhKbubh�ubahs�?///< (optional) Defines the first frame of the image sequence.
�hu}�hw�ubjL  )��}�(hh�IMAGESEQUENCE_LASTFRAME�����}�(hKhh)��}�(hhhM�hKPhKubh�ubhjB  h]�hPj�  hQhRhSh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh/NhUNhNhVh�'"net.maxon.url.imagesequence_lastframe"�����}�(hKhh)��}�(hhhM�hKPhK0ubh�ubh]Nh^K h_]�h�>///< (optional) Defines the last frame of the image sequence.
�����}�(hKhh)��}�(hhhM�hKPhK`ubh�ubahs�>///< (optional) Defines the last frame of the image sequence.
�hu}�hw�ubehPjF  hQhRhSj  h/NhUNhNhVNh]Nh^K h_]�hsh	hu}�hw�j  ]�j  hh Nj  �j  �j  ��j  Kj  Kj  �ubh�)��}�(hh�FileFormatImageBaseClass�����}�(hKhh)��}�(hhhM�hKUhK&ubh�ubhh<h]�hPj�  hQhRhSh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh/NhUNh�Class<FileFormat>�hV�+"net.maxon.image.class.fileformatimagebase"�h]Nh^K h_]�(h�L/// This class should be added to your own image fileformat implementation.
�����}�(hKhh)��}�(hhhM6hKShKubh�ubh�S/// It implements default values for GetData() for FILEFORMATPROPERTIES of images.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubehs��/// This class should be added to your own image fileformat implementation.
/// It implements default values for GetData() for FILEFORMATPROPERTIES of images.
�hu}�hw�ubehPh@hQhRhSj  h/NhUNhNhVNh]Nh^K h_]�hsh	hu}�hw�j  ]�j  hh Nj  �j  �j  ��j  K j  K j  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK^hKubh�ububehPhhQhRhSj  h/NhUNhNhVNh]Nh^K h_]�hsh	hu}�hw�j  ]�j  hh ]�(hh)h0h4h8h<hGh�h�h�h�h�h�h�j  j  j.  jA  jT  jg  jz  j�  j�  j�  j�  j�  j�  j�  j  j(  j;  jN  ja  jt  j�  j�  j�  j�  j�  j�  j  j+  jB  jM  jk  j�  j�  j�  ej  �j  �j  ���hxx1�h<�hxx2�h<�snippets�}�j  K j  K j  �ub.