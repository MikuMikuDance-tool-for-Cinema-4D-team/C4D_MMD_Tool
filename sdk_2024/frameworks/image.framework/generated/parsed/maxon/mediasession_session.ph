��!       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��]E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\image.framework\source\maxon\mediasession_session.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/timevalue.h�hhh]�h-h.h/Nubh()��}�(h�maxon/progress.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�MediaConverterRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Enum���)��}�(hh�MEDIASESSIONFLAGS�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhyh]�hLh�hMhNhO�	enumvalue�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��value��0�ubh�)��}�(hh�RUNONLYANALYZE�����}�(hKhh)��}�(hhhM	hKhKubh�ubhhyh]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�4///< run only the analyze but not the execute pass.
�����}�(hKhh)��}�(hhhM"hKhKubh�ubahW�4///< run only the analyze but not the execute pass.
�hX}�hZ�h��1<<0�ubh�)��}�(hh�	FORCELOAD�����}�(hKhh)��}�(hhhMWhKhKubh�ubhhyh]�hLh�hMhNhOh�h/NhQNhNhRNhSNhTK hU]�h�2///< loads the image even if it's already loaded.
�����}�(hKhh)��}�(hhhMnhKhKubh�ubahW�2///< loads the image even if it's already loaded.
�hX}�hZ�h��1<<1�ubehLh}hMhNhO�enum�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��scoped���
registered���flags��h ��enum class MEDIASESSIONFLAGS
{
	NONE = 0,
	RUNONLYANALYZE = 1 << 0, ///< run only the analyze but not the execute pass.
	FORCELOAD = 1 << 1,			 ///< loads the image even if it's already loaded.
} �hK�early��ubhB)��}�(hh�MediaSessionInterface�����}�(hKhh)��}�(hhhM(hKhKubh�ubhh8h]�(h �Function���)��}�(hh�ConnectMediaConverter�����}�(hKhh)��}�(hhhM.hK"hKubh�ubhh�h]�hLh�hMh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK"hKubh�ubh/NhQNhNhRNhSNhTK hU]�h�u/// Connects two MediaConverterRefs within a Media Session. Both converters must not be attached to another session.
�����}�(hKhh)��}�(hhhMBhK hKubh�ubahW�u/// Connects two MediaConverterRefs within a Media Session. Both converters must not be attached to another session.
�hX}�hZ�h_��explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�const MediaConverterRef&�hh�input�����}�(hKhh)��}�(hhhM]hK"hKKubh�ub�default�N�pack���input���output��ubh�)��}�(h�const MediaConverterRef&�hh�output�����}�(hKhh)��}�(hhhM}hK"hKkubh�ubh�Nh��h��h��ube�
observable�N�result��void�hgK ubh�)��}�(hh�Convert�����}�(hKhh)��}�(hhhM)hK)hKubh�ubhh�h]�hLj  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK)hKubh�ubh/NhQNhNhRNhSNhTK hU]�(h�A/// Triggers the session to read the next frame from the stream.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�M/// @param[in] targetTime					Target time to receive the media samples from.
�����}�(hKhh)��}�(hhhM&hK&hKubh�ubh�>/// @param[in] flags							See MEDIASESSIONFLAGS for details.
�����}�(hKhh)��}�(hhhMthK'hKubh�ubehW��/// Triggers the session to read the next frame from the stream.
/// @param[in] targetTime					Target time to receive the media samples from.
/// @param[in] flags							See MEDIASESSIONFLAGS for details.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�(h�)��}�(h�const TimeValue&�hh�
targetTime�����}�(hKhh)��}�(hhhMBhK)hK5ubh�ubh�Nh��h��h��ubh�)��}�(h�MEDIASESSIONFLAGS�hh�flags�����}�(hKhh)��}�(hhhM`hK)hKSubh�ubh�Nh��h��h��ubej	  Nj
  �void�hgK ubh�)��}�(hh�Close�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhh�h]�hLjI  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMrhK.hKubh�ubh/NhQNhNhRNhSNhTK hU]�h�O/// Closes the session, finalizes all write operations and closes all handles.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubahW�O/// Closes the session, finalizes all write operations and closes all handles.
�hX}�hZ�h_�h�h�h�Result<void>�h�h�]�j	  Nj
  �void�hgK ubh�)��}�(hh�GetProgress�����}�(hKhh)��}�(hhhM�	hK3hKubh�ubhh�h]�hLjd  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK3hKubh�ubh/NhQNhNhRNhSNhTK hU]�h�F/// Returns the progress object to set/get progress for implementors.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubahW�F/// Returns the progress object to set/get progress for implementors.
�hX}�hZ�h_�h�h�h�ProgressRef�h�h�]�j	  Nj
  NhgK ubehLh�hMhNhOhPh/NhQNhNhRh�("net.maxon.image.interface.mediasession"�����}�(hKhh)��}�(hhhM�hKhKAubh�ubhSNhTK hU]�(h�J/// The media session interface connects media inputs with media outputs.
�����}�(hKhh)��}�(hhhM#hKhKubh�ubh�5/// For each output a MediaConnectionRef is handled.
�����}�(hKhh)��}�(hhhMmhKhKubh�ubehW�/// The media session interface connects media inputs with media outputs.
/// For each output a MediaConnectionRef is handled.
�hX}�h�nullimpl�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�true�����}�(hK hh)��}�(hhhM�hKhK$ubh�ubshZ�h[]��ObserverObjectInterface�hNh	��ah]Kh^Kh_�h`�MediaSessionRef�ha]�j�  h	��ahb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq]�hs]�hu}�ubhB)��}�(hj�  hh8h]�(h�)��}�(hh�hj�  hh�hLh�hMh�hOh�h/NhQNhNhRNhSNhTK hUh�hW�u/// Connects two MediaConverterRefs within a Media Session. Both converters must not be attached to another session.
�hXh�hZ�h_�h�h�h�h�h�h�h�j	  Nj
  j  hgK ubh�)��}�(hj  hj�  hj  hLj  hMh�hOj  h/NhQNhNhRNhSNhTK hUj  hW��/// Triggers the session to read the next frame from the stream.
/// @param[in] targetTime					Target time to receive the media samples from.
/// @param[in] flags							See MEDIASESSIONFLAGS for details.
�hXj/  hZ�h_�h�h�h�j0  h�h�j1  j	  Nj
  jD  hgK ubh�)��}�(hjI  hj�  hjM  hLjI  hMh�hOjP  h/NhQNhNhRNhSNhTK hUjT  hW�O/// Closes the session, finalizes all write operations and closes all handles.
�hXj\  hZ�h_�h�h�h�j]  h�h�j^  j	  Nj
  j_  hgK ubh�)��}�(hjd  hj�  hjh  hLjd  hMh�hOjk  h/NhQNhNhRNhSNhTK hUjo  hW�F/// Returns the progress object to set/get progress for implementors.
�hXjw  hZ�h_�h�h�h�jx  h�h�jy  j	  Nj
  NhgK ubehLj�  hMhNhOhPh/NhQNhNhRNhSNhTKhUj�  hW�/// The media session interface connects media inputs with media outputs.
/// For each output a MediaConnectionRef is handled.
�hX}�hZ�h[]��3ObserverObjectInterface::ReferenceClassHelper::type�hNh	��ah]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]��source�h�ubh �CppDeclaration���)��}�(hh�MediaSessionObject�����}�(hKhh)��}�(hhhMD
hK:hK+ubh�ubhh8h]�hLj�  hMhNhOh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM
hK:hKubh�ubh/NhQNh�Class<MediaSessionRef>�hR�*"net.maxon.image.class.mediasessionobject"�hSNhTK hU]�hWh	hX}�hZ�ubehLh<hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry��hm���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�
hKChKubh�ububehLhhMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  ]�j�  hh ]�(hh)h0h4h8hChB)��}�(hh�MediaSessionRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hLj�  hMhNhOhPh/NhQNhNhRNhSNhTK hU]�hWNhX}�hZ�h[]�h]Nh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq]�hs]�hu}�ubhyh�j�  j�  j�  ej�  �j�  �hm���hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.