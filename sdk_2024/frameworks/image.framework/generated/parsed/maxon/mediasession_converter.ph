���I      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��_E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\image.framework\source\maxon\mediasession_converter.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/mediasession_base.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/mediasession_stream.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�MediaStreamRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]��
simpleName�hC�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�MediaConverterInterface�����}�(hKhh)��}�(hhhM3hKhKubh�ubhh4h]�(h �Function���)��}�(hh�SupportImportStrategy�����}�(hKhh)��}�(hhhMhK hKubh�ubhhsh]�hHh�hIh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�[/// Returns true for media importers: The converter supports the import strategy where the
�����}�(hKhh)��}�(hhhMOhKhKubh�ubh�4/// input pushes the read data to the output nodes.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// The media session can only connect converters which support the same strategies, e.g. MediaStreamImageDataImportInterface.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�N/// @return												True for supported imported strategy, false otherwise.
�����}�(hKhh)��}�(hhhM`hKhKubh�ubehSX\  /// Returns true for media importers: The converter supports the import strategy where the
/// input pushes the read data to the output nodes.
/// The media session can only connect converters which support the same strategies, e.g. MediaStreamImageDataImportInterface.
/// @return												True for supported imported strategy, false otherwise.
�hT}�hV�h[��explicit���deleted���retType��Bool��const���params�]��
observable�N�result�NhcK ubh})��}�(hh�SupportExportStrategy�����}�(hKhh)��}�(hhhMkhK(hKubh�ubhhsh]�hHh�hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMYhK(hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�[/// Returns true for media exporters: The converter supports the export strategy where the
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�9/// output pulls the required data from the input nodes.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�/// The media session can only connect converters which support the same strategies, e.g. MediaStreamImageDataExportInterface.
�����}�(hKhh)��}�(hhhM0hK%hKubh�ubh�L/// @return												True for supported export strategy, false otherwise.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubehSX_  /// Returns true for media exporters: The converter supports the export strategy where the
/// output pulls the required data from the input nodes.
/// The media session can only connect converters which support the same strategies, e.g. MediaStreamImageDataExportInterface.
/// @return												True for supported export strategy, false otherwise.
�hT}�hV�h[�h��h��h��Bool�h��h�]�h�Nh�NhcK ubh})��}�(hh�GetInputConverter�����}�(hKhh)��}�(hhhM�hK.hK4ubh�ubhhsh]�hHh�hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�]/// Get the connected MediaConvertRef used as input. An empty array if it's the source/root.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�(/// @return												Array of inputs.
�����}�(hKhh)��}�(hhhMFhK,hKubh�ubehS��/// Get the connected MediaConvertRef used as input. An empty array if it's the source/root.
/// @return												Array of inputs.
�hT}�hV�h[�h��h��h��$Result<BaseArray<MediaConverterRef>>�h��h�]�h�Nh��BaseArray<MediaConverterRef>�hcK ubh})��}�(hh�AddOutputStream�����}�(hKhh)��}�(hhhM@
hK4hKubh�ubhhsh]�hHj  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM&
hK4hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�,/// Adds an output stream to the converter.
�����}�(hKhh)��}�(hhhMv	hK1hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�	hK2hKubh�ubehS�R/// Adds an output stream to the converter.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�h �	Parameter���)��}�(h�const MediaStreamRef&�hh�stream�����}�(hKhh)��}�(hhhMf
hK4hKBubh�ub�default�N�pack���input���output��ubah�Nh��void�hcK ubh})��}�(hh�RemoveOutputStream�����}�(hKhh)��}�(hhhM�hK:hKubh�ubhhsh]�hHj8  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�1/// Removes an output stream from the converter.
�����}�(hKhh)��}�(hhhM�
hK7hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�
hK8hKubh�ubehS�W/// Removes an output stream from the converter.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�j%  )��}�(h�const MediaStreamRef&�hh�stream�����}�(hKhh)��}�(hhhM�hK:hKEubh�ubj/  Nj0  �j1  �j2  �ubah�Nh��void�hcK ubh})��}�(hh�GetOutputStreams�����}�(hKhh)��}�(hhhM�hKAhK1ubh�ubhhsh]�hHjb  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMZhKAhKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�2/// Returns all output streams of this converter.
�����}�(hKhh)��}�(hhhM,hK=hKubh�ubh�m/// @param[in] flattenChildren		Return also all children streams by running recursively through all streams.
�����}�(hKhh)��}�(hhhM_hK>hKubh�ubh�0/// @return												Array of output streams.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubehS��/// Returns all output streams of this converter.
/// @param[in] flattenChildren		Return also all children streams by running recursively through all streams.
/// @return												Array of output streams.
�hT}�hV�h[�h��h��h��!Result<BaseArray<MediaStreamRef>>�h��h�]�j%  )��}�(h�Bool�hh�flattenChildren�����}�(hKhh)��}�(hhhM�hKAhKGubh�ubj/  Nj0  �j1  �j2  �ubah�Nh��BaseArray<MediaStreamRef>�hcK ubh})��}�(hh�Analyze�����}�(hKhh)��}�(hhhMhKKhKubh�ubhhsh]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKKhKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�U/// Analyzes the streams. A converter needs to call the same function for all inputs
�����}�(hKhh)��}�(hhhMhKDhKubh�ubh�a/// followed by calling stream.SubscribeStream() to signal the interest for one or more streams.
�����}�(hKhh)��}�(hhhMkhKEhKubh�ubh�@/// @param[in] inputs							Block of input streams to evaluate.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�3/// @param[in] targetTime					Target time to load.
�����}�(hKhh)��}�(hhhMhKGhKubh�ubh�>/// @param[in] flags							See MEDIASESSIONFLAGS for details.
�����}�(hKhh)��}�(hhhMBhKHhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubehSX�  /// Analyzes the streams. A converter needs to call the same function for all inputs
/// followed by calling stream.SubscribeStream() to signal the interest for one or more streams.
/// @param[in] inputs							Block of input streams to evaluate.
/// @param[in] targetTime					Target time to load.
/// @param[in] flags							See MEDIASESSIONFLAGS for details.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�(j%  )��}�(h�%const Block<const MediaConverterRef>&�hh�inputs�����}�(hKhh)��}�(hhhMLhKKhKJubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�const TimeValue&�hh�
targetTime�����}�(hKhh)��}�(hhhMehKKhKcubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�MEDIASESSIONFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKKhK�ubh�ubj/  Nj0  �j1  �j2  �ubeh�Nh��void�hcK ubh})��}�(hh�PrepareExecute�����}�(hKhh)��}�(hhhMhKUhKubh�ubhhsh]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKUhKubh�ubh/NhMNhNhNNhONhPK hQ]�(h��/// Prepares to execute the streams. Called after Analyze() and before Execute(). At this moment all requested streams are already subscribed.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�T/// This allows to setup progress hooks to setup correctly with the necessary data.
�����}�(hKhh)��}�(hhhMyhKOhKubh�ubh�@/// @param[in] inputs							Block of input streams to evaluate.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�3/// @param[in] targetTime					Target time to load.
�����}�(hKhh)��}�(hhhMhKQhKubh�ubh�>/// @param[in] flags							See MEDIASESSIONFLAGS for details.
�����}�(hKhh)��}�(hhhMChKRhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubehSX�  /// Prepares to execute the streams. Called after Analyze() and before Execute(). At this moment all requested streams are already subscribed.
/// This allows to setup progress hooks to setup correctly with the necessary data.
/// @param[in] inputs							Block of input streams to evaluate.
/// @param[in] targetTime					Target time to load.
/// @param[in] flags							See MEDIASESSIONFLAGS for details.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�(j%  )��}�(h�%const Block<const MediaConverterRef>&�hh�inputs�����}�(hKhh)��}�(hhhMThKUhKQubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�const TimeValue&�hh�
targetTime�����}�(hKhh)��}�(hhhMmhKUhKjubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�MEDIASESSIONFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKUhK�ubh�ubj/  Nj0  �j1  �j2  �ubeh�Nh��void�hcK ubh})��}�(hh�Execute�����}�(hKhh)��}�(hhhM]hK^hKubh�ubhhsh]�hHj:  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMChK^hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�/// Executes the streams.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�@/// @param[in] inputs							Block of input streams to evaluate.
�����}�(hKhh)��}�(hhhMhKYhKubh�ubh�3/// @param[in] targetTime					Target time to load.
�����}�(hKhh)��}�(hhhMMhKZhKubh�ubh�>/// @param[in] flags							See MEDIASESSIONFLAGS for details.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubehS��/// Executes the streams.
/// @param[in] inputs							Block of input streams to evaluate.
/// @param[in] targetTime					Target time to load.
/// @param[in] flags							See MEDIASESSIONFLAGS for details.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�(j%  )��}�(h�%const Block<const MediaConverterRef>&�hh�inputs�����}�(hKhh)��}�(hhhM�hK^hKJubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�const TimeValue&�hh�
targetTime�����}�(hKhh)��}�(hhhM�hK^hKcubh�ubj/  Nj0  �j1  �j2  �ubj%  )��}�(h�MEDIASESSIONFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hK^hK�ubh�ubj/  Nj0  �j1  �j2  �ubeh�Nh��void�hcK ubh})��}�(hh�Close�����}�(hKhh)��}�(hhhMDhKehKubh�ubhhsh]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM*hKehKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�@/// Closes the converter and closes all streams and operations.
�����}�(hKhh)��}�(hhhM(hKahKubh�ubh�=/// @param[in] inputs							Block of input streams to close.
�����}�(hKhh)��}�(hhhMihKbhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubehS��/// Closes the converter and closes all streams and operations.
/// @param[in] inputs							Block of input streams to close.
/// @return												OK on success.
�hT}�hV�h[�h��h��h��Result<void>�h��h�]�j%  )��}�(h�%const Block<const MediaConverterRef>&�hh�inputs�����}�(hKhh)��}�(hhhMphKehKHubh�ubj/  Nj0  �j1  �j2  �ubah�Nh��void�hcK ubehHhwhIhJhKhLh/NhMNhNhNh�*"net.maxon.image.interface.mediaconverter"�����}�(hKhh)��}�(hhhM�hKhKCubh�ubhONhPK hQ]�(h�P/// MediaConverterInterface is a generic interface to access media conversions.
�����}�(hKhh)��}�(hhhM5hKhKubh�ubh�M/// It allows to connect streams and triggers the evaluation of the network.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehS��/// MediaConverterInterface is a generic interface to access media conversions.
/// It allows to connect streams and triggers the evaluation of the network.
�hT}�hV�hW]��MediaBaseInterface�hJh	��ahYKhZKh[�h\�MediaConverterRef�h]]�j�  h	��ah^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubh>)��}�(hj�  hh4h]�(h})��}�(hh�hj�  hh�hHh�hIh�hKh�h/NhMNhNhNNhONhPK hQh�hSX\  /// Returns true for media importers: The converter supports the import strategy where the
/// input pushes the read data to the output nodes.
/// The media session can only connect converters which support the same strategies, e.g. MediaStreamImageDataImportInterface.
/// @return												True for supported imported strategy, false otherwise.
�hTh�hV�h[�h��h��h�h�h��h�h�h�Nh�NhcK ubh})��}�(hh�hj�  hh�hHh�hIh�hKh�h/NhMNhNhNNhONhPK hQh�hSX_  /// Returns true for media exporters: The converter supports the export strategy where the
/// output pulls the required data from the input nodes.
/// The media session can only connect converters which support the same strategies, e.g. MediaStreamImageDataExportInterface.
/// @return												True for supported export strategy, false otherwise.
�hTh�hV�h[�h��h��h�h�h��h�h�h�Nh�NhcK ubh})��}�(hh�hj�  hh�hHh�hIh�hKh�h/NhMNhNhNNhONhPK hQh�hS��/// Get the connected MediaConvertRef used as input. An empty array if it's the source/root.
/// @return												Array of inputs.
�hTj   hV�h[�h��h��h�j  h��h�j  h�Nh�j  hcK ubh})��}�(hj  hj�  hj  hHj  hIh�hKj  h/NhMNhNhNNhONhPK hQj  hS�R/// Adds an output stream to the converter.
/// @return												OK on success.
�hTj!  hV�h[�h��h��h�j"  h��h�j#  h�Nh�j3  hcK ubh})��}�(hj8  hj�  hj<  hHj8  hIh�hKj?  h/NhMNhNhNNhONhPK hQjC  hS�W/// Removes an output stream from the converter.
/// @return												OK on success.
�hTjQ  hV�h[�h��h��h�jR  h��h�jS  h�Nh�j]  hcK ubh})��}�(hjb  hj�  hjf  hHjb  hIh�hKji  h/NhMNhNhNNhONhPK hQjm  hS��/// Returns all output streams of this converter.
/// @param[in] flattenChildren		Return also all children streams by running recursively through all streams.
/// @return												Array of output streams.
�hTj�  hV�h[�h��h��h�j�  h��h�j�  h�Nh�j�  hcK ubh})��}�(hj�  hj�  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj�  hSX�  /// Analyzes the streams. A converter needs to call the same function for all inputs
/// followed by calling stream.SubscribeStream() to signal the interest for one or more streams.
/// @param[in] inputs							Block of input streams to evaluate.
/// @param[in] targetTime					Target time to load.
/// @param[in] flags							See MEDIASESSIONFLAGS for details.
/// @return												OK on success.
�hTj�  hV�h[�h��h��h�j�  h��h�j�  h�Nh�j�  hcK ubh})��}�(hj�  hj�  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj�  hSX�  /// Prepares to execute the streams. Called after Analyze() and before Execute(). At this moment all requested streams are already subscribed.
/// This allows to setup progress hooks to setup correctly with the necessary data.
/// @param[in] inputs							Block of input streams to evaluate.
/// @param[in] targetTime					Target time to load.
/// @param[in] flags							See MEDIASESSIONFLAGS for details.
/// @return												OK on success.
�hTj  hV�h[�h��h��h�j  h��h�j  h�Nh�j5  hcK ubh})��}�(hj:  hj�  hj>  hHj:  hIh�hKjA  h/NhMNhNhNNhONhPK hQjE  hS��/// Executes the streams.
/// @param[in] inputs							Block of input streams to evaluate.
/// @param[in] targetTime					Target time to load.
/// @param[in] flags							See MEDIASESSIONFLAGS for details.
/// @return												OK on success.
�hTje  hV�h[�h��h��h�jf  h��h�jg  h�Nh�j�  hcK ubh})��}�(hj�  hj�  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj�  hS��/// Closes the converter and closes all streams and operations.
/// @param[in] inputs							Block of input streams to close.
/// @return												OK on success.
�hTj�  hV�h[�h��h��h�j�  h��h�j�  h�Nh�j�  hcK ubehHj�  hIhJhKhLh/NhMNhNhNNhONhPKhQj�  hS��/// MediaConverterInterface is a generic interface to access media conversions.
/// It allows to connect streams and triggers the evaluation of the network.
�hT}�hV�hW]��.MediaBaseInterface::ReferenceClassHelper::type�hJh	��ahYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]��source�hsubh>)��}�(hh�MediaConverterErrorInterface�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhh4h]�hHj  hIhJhKhLh/NhMNhNhNh�/"net.maxon.image.interface.mediaconvertererror"�����}�(hKhh)��}�(hhhM$hKnhKOubh�ubhONhPK hQ]�h�U/// An MediaConverterError is returned if a media converter want to return an error.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubahS�U/// An MediaConverterError is returned if a media converter want to return an error.
�hT}�hV�hW]��ErrorInterface�hJh	��ahYKhZKh[�h\�MediaConverterError�h]]�j  h	��ah^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubh>)��}�(hj  hh4h]�hHj  hIhJhKhLh/NhMNhNhNNhONhPKhQj  hS�U/// An MediaConverterError is returned if a media converter want to return an error.
�hT}�hV�hW]��*ErrorInterface::ReferenceClassHelper::type�hJh	��ahYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�j�  j�  ubh �CppDeclaration���)��}�(hh�MediaConverterBaseClass�����}�(hKhh)��}�(hhhM�hKvhK-ubh�ubhh4h]�hHj0  hIhJhKh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh/NhMNh�Class<MediaConverterRef>�hN�*"net.maxon.image.class.mediaconverterbase"�hONhPK hQ]�hSh	hT}�hV�ubehHh8hIhJhK�	namespace�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV��preprocessorConditions�]��root�hh N�containsResourceId���registry��hi���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububehHhhIhJhKj?  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�jB  ]�jD  hh ]�(hh)h0h4h?h>)��}�(hh�MediaConverterRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�hHj\  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSNhT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho]�hq}�ubhsj�  j�  j   j,  jK  ejE  �jF  �hi���hxx1�h4�hxx2�h4�snippets�}�jH  K jI  K jJ  ��forwardHeaders���ub.