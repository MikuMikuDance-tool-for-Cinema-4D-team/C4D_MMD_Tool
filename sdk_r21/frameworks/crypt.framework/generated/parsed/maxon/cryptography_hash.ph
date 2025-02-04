���$      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SD:\C4D_MMD_Tool\sdk_r21\frameworks\crypt.framework\source\maxon\cryptography_hash.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/streamconversion.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKlhKhKubh�ubhhh]�(h)��}�(hh�StreamConversions�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh0h]�(h �CppDeclaration���)��}�(hh�HashMD5�����}�(hKhh)��}�(hhhM!hKhK-ubh�ubhh9h]��
simpleName�hH�access��public��kind�h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhK�hKhKubh�ubh/N�friend�Nh�StreamConversionFactory��id��$"net.maxon.streamconversion.hashmd5"��point�N�
artificial�K �doclist�]�h�/// MD5 hash algorithm.
�����}�(hKhh)��}�(hhhK�hKhKubh�uba�doc��/// MD5 hash algorithm.
��annotations�}��	anonymous���dependencies��ubhC)��}�(hh�HashSHA1�����}�(hKhh)��}�(hhhM�hKhK-ubh�ubhh9h]�hMhohNhOhPh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMmhKhKubh�ubh/NhWNh�StreamConversionFactory�hY�%"net.maxon.streamconversion.hashsha1"�h[Nh\K h]]�h�/// SHA1 hash algorithm.
�����}�(hKhh)��}�(hhhMShKhKubh�ubahe�/// SHA1 hash algorithm.
�hg}�hi�hj�ubhC)��}�(hh�
HashSHA256�����}�(hKhh)��}�(hhhMhKhK-ubh�ubhh9h]�hMh�hNhOhPh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhWNh�StreamConversionFactory�hY�'"net.maxon.streamconversion.hashsha256"�h[Nh\K h]]�h�/// SHA-256 hash algorithm.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahe�/// SHA-256 hash algorithm.
�hg}�hi�hj�ubhC)��}�(hh�
HashSHA512�����}�(hKhh)��}�(hhhM�hKhK-ubh�ubhh9h]�hMh�hNhOhPh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMihKhKubh�ubh/NhWNh�StreamConversionFactory�hY�'"net.maxon.streamconversion.hashsha512"�h[Nh\K h]]�h�/// SHA-512 hash algorithm.
�����}�(hKhh)��}�(hhhMLhKhKubh�ubahe�/// SHA-512 hash algorithm.
�hg}�hi�hj�ubhC)��}�(hh�
HashCrc32c�����}�(hKhh)��}�(hhhM[hKhK-ubh�ubhh9h]�hMh�hNhOhPh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM0hKhKubh�ubh/NhWNh�StreamConversionFactory�hY�'"net.maxon.streamconversion.hashcrc32c"�h[Nh\K h]]�h�c/// Fast Crc algorithm using SSE, it's not compatible to the original Crc32 algorithm used by zip.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahe�c/// Fast Crc algorithm using SSE, it's not compatible to the original Crc32 algorithm used by zip.
�hg}�hi�hj�ubhC)��}�(hh�HashCrc32zip�����}�(hKhh)��}�(hhhM�hK!hK-ubh�ubhh9h]�hMh�hNhOhPh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh/NhWNh�StreamConversionFactory�hY�)"net.maxon.streamconversion.hashcrc32zip"�h[Nh\K h]]�h�(/// Crc algorithm used by zip and gzip.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubahe�(/// Crc algorithm used by zip and gzip.
�hg}�hi�hj�ubhC)��}�(hh�HashHmac�����}�(hKhh)��}�(hhhM�hK1hK-ubh�ubhh9h]�hMh�hNhOhPh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh/NhWNh�StreamConversionFactory�hY�%"net.maxon.streamconversion.hashhmac"�h[Nh\K h]]�heh	hg}�hi�hj�ubehMh=hNhOhP�	namespace�h/NhWNhNhYNh[Nh\K h]]�heh	hg}�hi��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K�maxIndentation�K�firstMember��ubh)��}�(hh�	HASH_HMAC�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhh0h]�(h �	Attribute���)��}�(hh�BASEALGORITHM�����}�(hKhh)��}�(hhhMZhK:hKubh�ubhj  h]�hMj  hNhOhPh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhMFhK:hKubh�ubh/NhWNhNhYh�/"net.maxon.streamconversion.hmac.basealgorithm"�����}�(hKhh)��}�(hhhMihK:hK%ubh�ubh[Nh\K h]]�h�Z/// Base Algorithm that should be used for hmac (e.g. StreamConversions::HashMD5.GetId())
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubahe�Z/// Base Algorithm that should be used for hmac (e.g. StreamConversions::HashMD5.GetId())
�hg}�hi�ubj  )��}�(hh�KEY�����}�(hKhh)��}�(hhhM�hK=hK$ubh�ubhj  h]�hMj:  hNhOhPh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh/NhWNhNhYh�%"net.maxon.streamconversion.hmac.key"�����}�(hKhh)��}�(hhhM�hK=hK)ubh�ubh[Nh\K h]]�h�/// encryption key
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubahe�/// encryption key
�hg}�hi�ubehMj  hNhOhPj   h/NhWNhNhYNh[Nh\K h]]�h�,/// Options for StreamConversions::HashHmac
�����}�(hKhh)��}�(hhhMMhK5hKubh�ubahe�,/// Options for StreamConversions::HashHmac
�hg}�hi�j  ]�j  hh Nj  �j  �j  ��j
  Kj  Kj  �ubh �Function���)��}�(hh�GetHashString�����}�(hKhh)��}�(hhhM�
hKGhKubh�ubhh0h]�hMje  hNhOhP�function�h/NhWNhNhYNh[Nh\K h]]�(h�f/// Returns the hash value as a hexadecimal string. The length of the value depends on the algorithm.
�����}�(hKhh)��}�(hhhM�	hKChKubh�ubh�6/// @param[in] hashValue					The input (byte) values.
�����}�(hKhh)��}�(hhhM�	hKDhKubh�ubh�//// @return												The hexadecimal string.
�����}�(hKhh)��}�(hhhM
hKEhKubh�ubehe��/// Returns the hash value as a hexadecimal string. The length of the value depends on the algorithm.
/// @param[in] hashValue					The input (byte) values.
/// @return												The hexadecimal string.
�hg}�hi��static���explicit���deleted���retType��Result<String>��const���params�]�h �	Parameter���)��}�(h�const BaseArray<UChar>&�hh�	hashValue�����}�(hKhh)��}�(hhhM�
hKGhK6ubh�ub�default�N�pack���input���output��uba�
observable�N�result��String�ubj`  )��}�(hh�GetPasswordHash�����}�(hKhh)��}�(hhhM�hKPhKubh�ubhh0h]�hMj�  hNhOhPjj  h/NhWNhNhYNh[Nh\K h]]�(h�1/// Returns the hash value string of a password.
�����}�(hKhh)��}�(hhhMDhKJhKubh�ubh�1/// @param[in] password						The input password.
�����}�(hKhh)��}�(hhhMuhKKhKubh�ubh�U/// @param[in] hashClass					The algorithm to use, e.g. StreamConversions::HashMD5()
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�j/// @param[in] settings						Settings for the hash algorithm which will be passed to the Init() function.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�./// @return												The hash value string.
�����}�(hKhh)��}�(hhhMehKNhKubh�ubeheXO  /// Returns the hash value string of a password.
/// @param[in] password						The input password.
/// @param[in] hashClass					The algorithm to use, e.g. StreamConversions::HashMD5()
/// @param[in] settings						Settings for the hash algorithm which will be passed to the Init() function.
/// @return												The hash value string.
�hg}�hi�j�  �j�  �j�  �j�  �Result<String>�j�  �j�  ]�(j�  )��}�(h�const String&�hh�password�����}�(hKhh)��}�(hhhMhKPhK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const StreamConversionFactory&�hh�	hashClass�����}�(hKhh)��}�(hhhMDhKPhKWubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const DataDictionary&�hh�settings�����}�(hKhh)��}�(hhhMehKPhKxubh�ubj�  �DataDictionary()�j�  �j�  �j�  �ubej�  Nj�  �String�ubj`  )��}�(hh�HashPasswordWithSalt�����}�(hKhh)��}�(hhhM4hKZhKubh�ubhh0h]�hMj�  hNhOhPjj  h/NhWNhNhYNh[Nh\K h]]�(h�|/// HashPasswdWithSalt creates a unique salt string and hashes the password together with the string hash(salt + password).
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�{/// To verify a password you need to store the salt and call "String hashedPasswd = GetPasswordHash(passwordSalt + passwd,
�����}�(hKhh)��}�(hhhM[hKThKubh�ubh�@/// StreamConversions::HashSHA256())" to get the hashed passwd.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�//// @param[in] password						Password to hash.
�����}�(hKhh)��}�(hhhMhKVhKubh�ubh�//// @param[in] hashClass					HashClass to use.
�����}�(hKhh)��}�(hhhMEhKWhKubh�ubh�G/// @return												Tuple<salt, passwordhash> if no error occurred.
�����}�(hKhh)��}�(hhhMthKXhKubh�ubeheX�  /// HashPasswdWithSalt creates a unique salt string and hashes the password together with the string hash(salt + password).
/// To verify a password you need to store the salt and call "String hashedPasswd = GetPasswordHash(passwordSalt + passwd,
/// StreamConversions::HashSHA256())" to get the hashed passwd.
/// @param[in] password						Password to hash.
/// @param[in] hashClass					HashClass to use.
/// @return												Tuple<salt, passwordhash> if no error occurred.
�hg}�hi�j�  �j�  �j�  �j�  �Result<Tuple<String, String>>�j�  �j�  ]�(j�  )��}�(h�const String&�hh�password�����}�(hKhh)��}�(hhhMWhKZhKBubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const StreamConversionFactory&�hh�	hashClass�����}�(hKhh)��}�(hhhM�hKZhKkubh�ubj�  �StreamConversions::HashSHA256()�j�  �j�  �j�  �ubej�  Nj�  �Tuple<String, String>�ubehMh4hNhOhPj   h/NhWNhNhYNh[Nh\K h]]�heh	hg}�hi�j  ]�j  hh Nj  �j  �j  ��j
  K j  K j  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKchKubh�ububehMhhNhOhPj   h/NhWNhNhYNh[Nh\K h]]�heh	hg}�hi�j  ]�j  hh ]�(hh)h0h9hDhkh�h�h�h�h�j  j  j6  ja  j�  j�  j-  ej  �j  �j  ���hxx1�h0�hxx2�h0�snippets�}�j
  K j  K j  �ub.