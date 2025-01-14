��k      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��\E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\descriptionprocessor.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/objectbase.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKlhKhKubh�ubhhh]�(h �Class���)��}�(hh�DataDescription�����}�(hKhh)��}�(hhhK{hK	hKubh�ubhh0h]��
simpleName�h?�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�DataDescriptionDefinition�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhh0h]�hDhshEhFhGhHh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]�hUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi]�hk]�hm}�ubh:)��}�(hh�DescriptionProcessorInterface�����}�(hKhh)��}�(hhhM{hKhKubh�ubhh0h]�h �Function���)��}�(hh�Process�����}�(hKhh)��}�(hhhMxhKhK#ubh�ubhh�h]�hDh�hEh�public�����}�(hKhh)��}�(hhhM8hKhKubh�ubhGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMWhKhKubh�ubh/NhINhNhJNhKNhLK hM]�(h�=/// Processes a description for which this processor is set.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�;/// @param[in] descriptionId			The description identifier.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�>/// @param[in] dataDescriptionDef	The description definition.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�1/// @param[in] dataDescription		The description.
�����}�(hKhh)��}�(hhhMVhKhKubh�ubh�r/// @return												Some object whose destructor will be called when the description database is unregistered.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehOXY  /// Processes a description for which this processor is set.
/// @param[in] descriptionId			The description identifier.
/// @param[in] dataDescriptionDef	The description definition.
/// @param[in] dataDescription		The description.
/// @return												Some object whose destructor will be called when the description database is unregistered.
�hP}�hR�hW��explicit���deleted���retType��Result<GenericData>��const���params�]�(h �	Parameter���)��}�(h�	const Id&�hh�descriptionId�����}�(hKhh)��}�(hhhM�hKhK5ubh�ub�default�N�pack���input���output��ubh�)��}�(h� const DataDescriptionDefinition&�hh�dataDescriptionDef�����}�(hKhh)��}�(hhhM�hKhKeubh�ubh�NhԉhՈh։ubh�)��}�(h�const DataDescription&�hh�dataDescription�����}�(hKhh)��}�(hhhM�hKhK�ubh�ubh�NhԉhՈh։ube�
observable�N�result��GenericData�h_K ubahDh�hEhFhGhHh/NhINhNhJh�*"net.maxon.interface.descriptionprocessor"�����}�(hKhh)��}�(hhhMhKhKHubh�ubhKNhLK hM]�(h�X/// A DescriptionProcessor processes a resource description, usually in order to derive
�����}�(hKhh)��}�(hhhM	hKhKubh�ubh�Z/// some object from that description and register it at a registry. The processor to use
�����}�(hKhh)��}�(hhhMahKhKubh�ubh�_/// for a description is directly set in the description (DESCRIPTION::DATA::INFO::PROCESSOR).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehOX  /// A DescriptionProcessor processes a resource description, usually in order to derive
/// some object from that description and register it at a registry. The processor to use
/// for a description is directly set in the description (DESCRIPTION::DATA::INFO::PROCESSOR).
�hP}�hR�hS]��ObjectInterface�hFh	��ahUKhVKhW�hX�DescriptionProcessor�hY]�j  h	��ahZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi]�hk]�hm}�ubh:)��}�(hj
  hh0h]�h�)��}�(hh�hj  hh�hDh�hEh�hGh�h/NhINhNhJNhKNhLK hMh�hOXY  /// Processes a description for which this processor is set.
/// @param[in] descriptionId			The description identifier.
/// @param[in] dataDescriptionDef	The description definition.
/// @param[in] dataDescription		The description.
/// @return												Some object whose destructor will be called when the description database is unregistered.
�hPh�hR�hW�h��hh�h�hňh�h�h�Nh�h�h_K ubahDj
  hEhFhGhHh/NhINhNhJNhKNhLKhMh�hOX  /// A DescriptionProcessor processes a resource description, usually in order to derive
/// some object from that description and register it at a registry. The processor to use
/// for a description is directly set in the description (DESCRIPTION::DATA::INFO::PROCESSOR).
�hP}�hR�hS]��+ObjectInterface::ReferenceClassHelper::type�hFh	��ahUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]��source�h�ubh)��}�(hh�DescriptionProcessors�����}�(hKhh)��}�(hhhMLhK!hK&ubh�ubhh0h]�hDj$  hEhFhG�	namespace�h/NhINh�DescriptionProcessor�hJh�*"net.maxon.registry.descriptionprocessors"�����}�(hKhh)��}�(hhhMchK!hK=ubh�ubhKNhLK hM]�hOh	hP}�hR��preprocessorConditions�]��root�hh N�containsResourceId���registry��he��ubehDh4hEhFhGj)  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�j3  ]�j5  hh Nj6  �j7  �he���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK'hKubh�ububehDhhEhFhGj)  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�j3  ]�j5  hh ]�(hh)h0h;hoh�j  j   j@  ej6  �j7  �he���hxx1�h0�hxx2�h0�snippets�}�j=  K j>  K j?  ��forwardHeaders���ub.