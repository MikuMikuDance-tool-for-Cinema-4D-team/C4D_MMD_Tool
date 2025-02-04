��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4D_MMD_Tool\sdk_r25\frameworks\core.framework\source\maxon\secure_random.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK]hKhKubh�ubhhh]�(h �Class���)��}�(hh�_SecureRandomProvider�����}�(hKhh)��}�(hhhKmhK	hKubh�ubhh0h]��
simpleName�h?�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �	TypeAlias���)��}�(hh�SecureRandomProvider�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhh0h]�hDhqhEhFhG�	typealias�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]��Pointer<_SecureRandomProvider>�hFh	��aubh:)��}�(hh�SecureRandom�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �Function���)��}�(hh�GetDefaultProvider�����}�(hKhh)��}�(hhhM�hKhK+ubh�ubhh|h]�hDh�hEh�public�����}�(hKhh)��}�(hhhMYhKhKubh�ubhGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�$/// Gets a provider for the CSPRNG.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Y/// @return												The provider. If the return value is nullptr the function failed.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehO�}/// Gets a provider for the CSPRNG.
/// @return												The provider. If the return value is nullptr the function failed.
�hP}�hR�hW��explicit���deleted���retType��SecureRandomProvider��const���params�]��
observable�N�result�Nh_�ubh�)��}�(hh�GetRandomNumber�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhh|h]�hDh�hEh�hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK*hK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�A/// Fills the buffer with cryptographically strong random bytes.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�s/// example: SecureRandom::GetRandomNumber(provider, ToBlock<Byte>(certificateBuffer, SIZEOF(certificateBuffer)));
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�9/// @param[in] provider						The secure random provider.
�����}�(hKhh)��}�(hhhMnhK&hKubh�ubh�H/// @param[in] buffer							A pointer to a buffer that is to be filled.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�U/// @return												True, if the buffer was filled successfully, false otherwise.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubehOX�  /// Fills the buffer with cryptographically strong random bytes.
/// example: SecureRandom::GetRandomNumber(provider, ToBlock<Byte>(certificateBuffer, SIZEOF(certificateBuffer)));
/// @param[in] provider						The secure random provider.
/// @param[in] buffer							A pointer to a buffer that is to be filled.
/// @return												True, if the buffer was filled successfully, false otherwise.
�hP}�hR�hW�h��h��h��Bool�h��h�]�(h �	Parameter���)��}�(h�SecureRandomProvider�hh�provider�����}�(hKhh)��}�(hhhM�hK*hK@ubh�ub�default�N�pack���input���output��ubh�)��}�(h�const Block<Byte>&�hh�buffer�����}�(hKhh)��}�(hhhM�hK*hK]ubh�ubh�Nh�h�h�ubeh�Nh�Nh_�ubehDh�hEhFhGhHh/NhINhNhJh�""net.maxon.interface.securerandom"�����}�(hKhh)��}�(hhhM3hKhKAubh�ubhKNhLK hM]�(h�d/// Class for generating cryptographically strong random sequences. The following systems are used:
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�o/// - Windows: CryptGenRandom (http://msdn.microsoft.com/en-us/library/windows/desktop/aa379942(v=vs.85).aspx)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// - Linux: \/dev/random
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�y/// - MacOS: random (https://developer.apple.com/library/mac/documentation/Darwin/Reference/Manpages/man3/random.3.html)
�����}�(hKhh)��}�(hhhM
hKhKubh�ubehOXf  /// Class for generating cryptographically strong random sequences. The following systems are used:
/// - Windows: CryptGenRandom (http://msdn.microsoft.com/en-us/library/windows/desktop/aa379942(v=vs.85).aspx)
/// - Linux: \/dev/random
/// - MacOS: random (https://developer.apple.com/library/mac/documentation/Darwin/Reference/Manpages/man3/random.3.html)
�hP}�hR�hS]�hUKhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubehDh4hEhFhG�	namespace�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�	hK4hKubh�ububehDhhEhFhGj#  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�j&  ]�j(  hh ]�(hh)h0h;hmh|j0  ej)  �j*  �j+  ���hxx1�h0�hxx2�h0�snippets�}�j-  K j.  K j/  ��forwardHeaders���ub.