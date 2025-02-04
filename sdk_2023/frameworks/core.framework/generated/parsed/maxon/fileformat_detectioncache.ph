��n#      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��[D:\C4D_MMD_Tool\sdk_2023\frameworks\core.framework\source\maxon\fileformat_detectioncache.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/fileformat_handler.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKhKhKubh�ubhhh]�(h �Class���)��}�(hh�!FileFormatDetectionCacheInterface�����}�(hKhh)��}�(hhhM�hK hKubh�ubhh0h]�(h �Function���)��}�(hh�
DetectFile�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh;h]��
simpleName�hJ�access�h�public�����}�(hKhh)��}�(hhhM�hK#hKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�3/// Checks if a file supports a given file format.
�����}�(hKhh)��}�(hhhM$hK&hKubh�ubh�)/// @param[in] url								Url to detect.
�����}�(hKhh)��}�(hhhMXhK'hKubh�ubh�9/// @param[in] flags							see FILEFORMATDETECTIONFLAGS.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�f/// @param[in] limitDetection			Datatype to limit the detection e.g. MediaInputRef, nodes::NodeSystem
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�1/// @return                       OK on success.
�����}�(hKhh)��}�(hhhM#hK*hKubh�ube�doc�X,  /// Checks if a file supports a given file format.
/// @param[in] url								Url to detect.
/// @param[in] flags							see FILEFORMATDETECTIONFLAGS.
/// @param[in] limitDetection			Datatype to limit the detection e.g. MediaInputRef, nodes::NodeSystem
/// @return                       OK on success.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<Bool>��const���params�]�(h �	Parameter���)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�hK,hK2ubh�ub�default�N�pack���input���output��ubh�)��}�(h�FILEFORMATDETECTIONFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hK,hKPubh�ubh�Nh��h��h��ubh�)��}�(h�const Block<const DataType>&�hh�limitDetection�����}�(hKhh)��}�(hhhM#hK,hKtubh�ubh�Nh��h��h��ube�
observable�N�result��Bool��forward��ubhE)��}�(hh�
DetectFile�����}�(hKhh)��}�(hhhML	hK4hKRubh�ubhh;h]�hOh�hPhShWh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM0	hK4hK6ubh�ubh/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM	hK4hKubh��hh�
LIMITTYPES�����}�(hKhh)��}�(hhhM	hK4hKubh�ubh�N�variance�Nubasbh^NhNh_Nh`NhaK hb]�(h�w/// Checks if a file supports a given file format. Helper function to simplify usage e.g. DetectFile<MediaInputRef>().
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�)/// @param[in] url								Url to detect.
�����}�(hKhh)��}�(hhhM
hK0hKubh�ubh�9/// @param[in] flags							see FILEFORMATDETECTIONFLAGS.
�����}�(hKhh)��}�(hhhM4hK1hKubh�ubh�1/// @return                       OK on success.
�����}�(hKhh)��}�(hhhMnhK2hKubh�ubeh�X
  /// Checks if a file supports a given file format. Helper function to simplify usage e.g. DetectFile<MediaInputRef>().
/// @param[in] url								Url to detect.
/// @param[in] flags							see FILEFORMATDETECTIONFLAGS.
/// @return                       OK on success.
�h�}�h��h��h��h��h��Result<Bool>�h��h�]�(h�)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhMb	hK4hKhubh�ubh�Nh��h��h��ubh�)��}�(h�FILEFORMATDETECTIONFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�	hK4hK�ubh�ubh�Nh��h��h��ubeh�Nh��Bool�h��ubehOh?hP�public�hW�class�h/Nh^NhNh_h�7"net.maxon.interface.fileformatdetectioncacheinterface"�����}�(hKhh)��}�(hhhM�hK"hKMubh�ubh`NhaK hb]�(h�k/// This interface allows to detect files with a file cache to prevent frequently open file io operations.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�D/// Used together with DragAndDropHandlerInterface to optimize d&d.
�����}�(hKhh)��}�(hhhMNhKhKubh�ubh�	/// e.g.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�i/// FileFormatDetectionCacheRef fileFormatCacheRef = dndHandlerRef.GetFileDetectionCache() iferr_return;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�i/// ifnoerr (isTrue = fileFormatCacheRef.DetectFile<MediaInputRef>(url, FILEFORMATDETECTIONFLAGS::NONE))
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMmhKhKubh�ubh�/// 	if (isTrue)
�����}�(hKhh)��}�(hhhMshKhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�#/// 		isMediaSessionUrl |= isTrue;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 		break;
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�m/// ifnoerr (isTrue = fileFormatCacheRef.DetectFile<nodes::NodeSystem>(url, FILEFORMATDETECTIONFLAGS::NONE))
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM5hKhKubh�ubh�/// 	if (isTrue)
�����}�(hKhh)��}�(hhhM;hKhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMLhKhKubh�ubh�/// 		isNodeAsset |= isTrue;
�����}�(hKhh)��}�(hhhMShKhKubh�ubh�/// 		break;
�����}�(hKhh)��}�(hhhMphKhKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhM}hKhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh�X�  /// This interface allows to detect files with a file cache to prevent frequently open file io operations.
/// Used together with DragAndDropHandlerInterface to optimize d&d.
/// e.g.
/// FileFormatDetectionCacheRef fileFormatCacheRef = dndHandlerRef.GetFileDetectionCache() iferr_return;
/// ifnoerr (isTrue = fileFormatCacheRef.DetectFile<MediaInputRef>(url, FILEFORMATDETECTIONFLAGS::NONE))
/// {
/// 	if (isTrue)
/// 	{
/// 		isMediaSessionUrl |= isTrue;
/// 		break;
/// 	}
/// }
/// ifnoerr (isTrue = fileFormatCacheRef.DetectFile<nodes::NodeSystem>(url, FILEFORMATDETECTIONFLAGS::NONE))
/// {
/// 	if (isTrue)
/// 	{
/// 		isNodeAsset |= isTrue;
/// 		break;
/// 	}
/// }
�h�}�h���bases�]��ObjectInterface�j  h	��a�	interface�K�refKind�Kh���refClass��FileFormatDetectionCacheRef��baseInterfaces�]�j�  h	��a�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hj�  hh0h]�(hE)��}�(hhJhj�  hhNhOhJhPhShWhZh/Nh^NhNh_Nh`NhaK hbhch�X,  /// Checks if a file supports a given file format.
/// @param[in] url								Url to detect.
/// @param[in] flags							see FILEFORMATDETECTIONFLAGS.
/// @param[in] limitDetection			Datatype to limit the detection e.g. MediaInputRef, nodes::NodeSystem
/// @return                       OK on success.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�h�h��ubhE)��}�(hh�hj�  hh�hOh�hPhShWh�h/h�h^NhNh_Nh`NhaK hbh�h�X
  /// Checks if a file supports a given file format. Helper function to simplify usage e.g. DetectFile<MediaInputRef>().
/// @param[in] url								Url to detect.
/// @param[in] flags							see FILEFORMATDETECTIONFLAGS.
/// @return                       OK on success.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�j  h��ubehOj�  hPj  hWj  h/Nh^NhNh_Nh`NhaKhbj  h�X�  /// This interface allows to detect files with a file cache to prevent frequently open file io operations.
/// Used together with DragAndDropHandlerInterface to optimize d&d.
/// e.g.
/// FileFormatDetectionCacheRef fileFormatCacheRef = dndHandlerRef.GetFileDetectionCache() iferr_return;
/// ifnoerr (isTrue = fileFormatCacheRef.DetectFile<MediaInputRef>(url, FILEFORMATDETECTIONFLAGS::NONE))
/// {
/// 	if (isTrue)
/// 	{
/// 		isMediaSessionUrl |= isTrue;
/// 		break;
/// 	}
/// }
/// ifnoerr (isTrue = fileFormatCacheRef.DetectFile<nodes::NodeSystem>(url, FILEFORMATDETECTIONFLAGS::NONE))
/// {
/// 	if (isTrue)
/// 	{
/// 		isNodeAsset |= isTrue;
/// 		break;
/// 	}
/// }
�h�}�h��j�  ]��+ObjectInterface::ReferenceClassHelper::type�j  h	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]��source�h;ubh �CppDeclaration���)��}�(hh�FileFormatDetectionCacheClass�����}�(hKhh)��}�(hhhM�	hK;hK7ubh�ubhh0h]�hOj�  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubh/Nh^Nh�"Class<FileFormatDetectionCacheRef>�h_�*"net.maxon.class.fileformatdetectioncache"�h`NhaK hb]�h�h	h�}�h��ubehOh4hPj  hW�	namespace�h/Nh^NhNh_Nh`NhaK hb]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKIhKubh�ububehOhhPj  hWj�  h/Nh^NhNh_Nh`NhaK hb]�h�h	h�}�h��j�  ]�j�  hh ]�(hh)h0h;j�  j�  j�  ej�  �j�  �j�  ���hxx1�h0�hxx2�h0�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.