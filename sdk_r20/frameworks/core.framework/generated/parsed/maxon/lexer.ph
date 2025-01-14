��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��LD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\lexer.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/iostreams.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh()��}�(h�maxon/stringencoding.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Enum���)��}�(hh�LEXERSYMBOL�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]��
simpleName�hR�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value�NubhM)��}�(hh�ILLEGAL�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWhkhXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hfNubhM)��}�(hh�	ENDOFFILE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWhvhXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�,///< The end of file or stream was reached.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahb�,///< The end of file or stream was reached.
�hc}�he�hfNubhM)��}�(hh�
IDENTIFIER�����}�(hKhh)��}�(hhhM1hKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�c///< An arbitrary symbol that is neither a string, nor a value. It may contain unicode characters.
�����}�(hKhh)��}�(hhhMBhKhKubh�ubahb�c///< An arbitrary symbol that is neither a string, nor a value. It may contain unicode characters.
�hc}�he�hfNubhM)��}�(hh�STRING�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< A double-quoted string.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahb�///< A double-quoted string.
�hc}�he�hfNubhM)��}�(hh�	STRINGCHR�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< A single-quoted string.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahb�///< A single-quoted string.
�hc}�he�hfNubhM)��}�(hh�NUMBER�����}�(hKhh)��}�(hhhMhKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< A numerical value.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahb�///< A numerical value.
�hc}�he�hfNubhM)��}�(hh�NEWLINE�����}�(hKhh)��}�(hhhM,hK!hKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�,///< '\\r', '\\n' or a combination of both.
�����}�(hKhh)��}�(hhhM;hK!hKubh�ubahb�,///< '\\r', '\\n' or a combination of both.
�hc}�he�hfNubhM)��}�(hh�CURLYBRACKET_OPEN�����}�(hKhh)��}�(hhhMhhK"hKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '{' symbol.
�����}�(hKhh)��}�(hhhM|hK"hKubh�ubahb�///< '{' symbol.
�hc}�he�hfNubhM)��}�(hh�CURLYBRACKET_CLOSE�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '}' symbol.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubahb�///< '}' symbol.
�hc}�he�hfNubhM)��}�(hh�PARENTHESE_OPEN�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhhCh]�hWj  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '(' symbol.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubahb�///< '(' symbol.
�hc}�he�hfNubhM)��}�(hh�PARENTHESE_CLOSE�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhhCh]�hWj  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< ')' symbol.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubahb�///< ')' symbol.
�hc}�he�hfNubhM)��}�(hh�SQUAREBRACKET_OPEN�����}�(hKhh)��}�(hhhM hK&hKubh�ubhhCh]�hWj*  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '[' symbol.
�����}�(hKhh)��}�(hhhMhK&hKubh�ubahb�///< '[' symbol.
�hc}�he�hfNubhM)��}�(hh�SQUAREBRACKET_CLOSE�����}�(hKhh)��}�(hhhM'hK'hKubh�ubhhCh]�hWj<  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< ']' symbol.
�����}�(hKhh)��}�(hhhM<hK'hKubh�ubahb�///< ']' symbol.
�hc}�he�hfNubhM)��}�(hh�SLASH�����}�(hKhh)��}�(hhhMNhK(hKubh�ubhhCh]�hWjN  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '/' symbol.
�����}�(hKhh)��}�(hhhM\hK(hKubh�ubahb�///< '/' symbol.
�hc}�he�hfNubhM)��}�(hh�EQUAL�����}�(hKhh)��}�(hhhMnhK)hKubh�ubhhCh]�hWj`  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '=' symbol.
�����}�(hKhh)��}�(hhhM|hK)hKubh�ubahb�///< '=' symbol.
�hc}�he�hfNubhM)��}�(hh�COMMA�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhhCh]�hWjr  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< ',' symbol.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubahb�///< ',' symbol.
�hc}�he�hfNubhM)��}�(hh�	SEMICOLON�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhhCh]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< ';' symbol.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubahb�///< ';' symbol.
�hc}�he�hfNubhM)��}�(hh�COLON�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhhCh]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< ':' symbol.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubahb�///< ':' symbol.
�hc}�he�hfNubhM)��}�(hh�PLUS�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhhCh]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '+' symbol.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubahb�///< '+' symbol.
�hc}�he�hfNubhM)��}�(hh�TILDE�����}�(hKhh)��}�(hhhMhK.hKubh�ubhhCh]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '~' symbol.
�����}�(hKhh)��}�(hhhMhK.hKubh�ubahb�///< '~' symbol.
�hc}�he�hfNubhM)��}�(hh�PREPROCESSOR�����}�(hKhh)��}�(hhhM0hK/hKubh�ubhhCh]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '#' symbol.
�����}�(hKhh)��}�(hhhMBhK/hKubh�ubahb�///< '#' symbol.
�hc}�he�hfNubhM)��}�(hh�MULTIPLY�����}�(hKhh)��}�(hhhMThK0hKubh�ubhhCh]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '*' symbol.
�����}�(hKhh)��}�(hhhMdhK0hKubh�ubahb�///< '*' symbol.
�hc}�he�hfNubhM)��}�(hh�PIPE�����}�(hKhh)��}�(hhhMvhK1hKubh�ubhhCh]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '|' symbol.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubahb�///< '|' symbol.
�hc}�he�hfNubhM)��}�(hh�	AMPERSAND�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhhCh]�hWj  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< '&' symbol.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubahb�///< '&' symbol.
�hc}�he�hfNubehWhGhXhYhZ�enum�h/Nh\NhNh]Nh^Nh_K h`]�h�+/// Enumeration for special lexer symbols.
�����}�(hKhh)��}�(hhhM9hKhKubh�ubahb�+/// Enumeration for special lexer symbols.
�hc}�he��bases�]��UChar�hY��a�scoped���
registered���flags��h X�  enum class LEXERSYMBOL : UChar
{
	NONE,
	ILLEGAL,

	ENDOFFILE,						///< The end of file or stream was reached.

	IDENTIFIER,						///< An arbitrary symbol that is neither a string, nor a value. It may contain unicode characters.

	STRING,								///< A double-quoted string.
	STRINGCHR,						///< A single-quoted string.

	NUMBER,								///< A numerical value.

	NEWLINE,							///< '\\r', '\\n' or a combination of both.
	CURLYBRACKET_OPEN,		///< '{' symbol.
	CURLYBRACKET_CLOSE,		///< '}' symbol.
	PARENTHESE_OPEN,			///< '(' symbol.
	PARENTHESE_CLOSE,			///< ')' symbol.
	SQUAREBRACKET_OPEN,		///< '[' symbol.
	SQUAREBRACKET_CLOSE,	///< ']' symbol.
	SLASH,								///< '/' symbol.
	EQUAL,								///< '=' symbol.
	COMMA,								///< ',' symbol.
	SEMICOLON,						///< ';' symbol.
	COLON,								///< ':' symbol.
	PLUS,									///< '+' symbol.
	TILDE,								///< '~' symbol.
	PREPROCESSOR,					///< '#' symbol.
	MULTIPLY,							///< '*' symbol.
	PIPE,									///< '|' symbol.
	AMPERSAND							///< '&' symbol.

} �hK4�early��ubhB)��}�(hh�LEXERSYMBOLFLAGS�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhh8h]�(hM)��}�(hh�NONE�����}�(hKhh)��}�(hhhMhK;hKubh�ubhj#  h]�hWj0  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�0�ubhM)��}�(hh�	NO_NUMBER�����}�(hKhh)��}�(hhhMhK<hKubh�ubhj#  h]�hWj<  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h��///< If set, numbers (and characters as '.' or '-') are not recognized as numbers. Instead either an LEXERSYMBOL::IDENTIFIER or LEXERSYMBOL::ILLEGAL will be generated (and GetIdent() returns the symbol).
�����}�(hKhh)��}�(hhhM4hK<hKubh�ubahb��///< If set, numbers (and characters as '.' or '-') are not recognized as numbers. Instead either an LEXERSYMBOL::IDENTIFIER or LEXERSYMBOL::ILLEGAL will be generated (and GetIdent() returns the symbol).
�hc}�he�hf�1<<0�ubhM)��}�(hh�ALLOWSTRINGS�����}�(hKhh)��}�(hhhMhK=hKubh�ubhj#  h]�hWjO  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h��///< If set, strings starting with \" or ' will be detected and LEXERSYMBOL::STRING is returned. GetIdent() returns the content of the string.
�����}�(hKhh)��}�(hhhMhK=hKubh�ubahb��///< If set, strings starting with \" or ' will be detected and LEXERSYMBOL::STRING is returned. GetIdent() returns the content of the string.
�hc}�he�hf�1<<1�ubehWj'  hXhYhZj  h/Nh\NhNh]Nh^Nh_K h`]�h�a/// Flags used for LexerInterface::ReadNextSymbol() and LexerInterface::ReadNextSymbolExpected()
�����}�(hKhh)��}�(hhhM4hK7hKubh�ubahb�a/// Flags used for LexerInterface::ReadNextSymbol() and LexerInterface::ReadNextSymbolExpected()
�hc}�he�j  ]�j  �j  �j   �h X�  enum class LEXERSYMBOLFLAGS
{
	NONE					= 0,
	NO_NUMBER			= 1 << 0,	///< If set, numbers (and characters as '.' or '-') are not recognized as numbers. Instead either an LEXERSYMBOL::IDENTIFIER or LEXERSYMBOL::ILLEGAL will be generated (and GetIdent() returns the symbol).
	ALLOWSTRINGS	= 1 << 1,	///< If set, strings starting with \" or ' will be detected and LEXERSYMBOL::STRING is returned. GetIdent() returns the content of the string.
} �hK>j"  �ubhB)��}�(hh�LEXERINITFLAGS�����}�(hKhh)��}�(hhhM�	hKChKubh�ubhh8h]�(hM)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�	hKEhKubh�ubhji  h]�hWjv  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf�0�ubhM)��}�(hh�NEED_EOL�����}�(hKhh)��}�(hhhM�	hKFhKubh�ubhji  h]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�o///< The lexer stops at each end of line and returns LEXERSYMBOL::OPERATOR_NEWLINE whenever a newline appears.
�����}�(hKhh)��}�(hhhM�	hKFhKubh�ubahb�o///< The lexer stops at each end of line and returns LEXERSYMBOL::OPERATOR_NEWLINE whenever a newline appears.
�hc}�he�hf�1<<0�ubhM)��}�(hh�REWIND_WHEN_DONE�����}�(hKhh)��}�(hhhMe
hKGhKubh�ubhji  h]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�hX>  ///< The lexer will rewind the stream to the last interpreted character when it is done. Only set this if you want to continue scanning the open stream. It will only work if the stream supports seeking. Also a string decoding that has an exact counterpart (e.g. StringEncodings::Utf8) needs to be passed to the lexer.
�����}�(hKhh)��}�(hhhM�
hKGhKubh�ubahbX>  ///< The lexer will rewind the stream to the last interpreted character when it is done. Only set this if you want to continue scanning the open stream. It will only work if the stream supports seeking. Also a string decoding that has an exact counterpart (e.g. StringEncodings::Utf8) needs to be passed to the lexer.
�hc}�he�hf�1<<1�ubhM)��}�(hh�C4DSTRCOMPATIBILITY�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhji  h]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h��///< If set, the lexer will handle the escape character in a special manner. Then the escape character works only for the following character if it matches \".
�����}�(hKhh)��}�(hhhM�hKHhK!ubh�ubahb��///< If set, the lexer will handle the escape character in a special manner. Then the escape character works only for the following character if it matches \".
�hc}�he�hf�1<<30�ubehWjm  hXhYhZj  h/Nh\NhNh]Nh^Nh_K h`]�h�)/// Flags used in LexerInterface::Init()
�����}�(hKhh)��}�(hhhM)	hKAhKubh�ubahb�)/// Flags used in LexerInterface::Init()
�hc}�he�j  ]�j  �j  �j   �h X�  enum class LEXERINITFLAGS
{
	NONE								= 0,
	NEED_EOL						= 1 << 0,		///< The lexer stops at each end of line and returns LEXERSYMBOL::OPERATOR_NEWLINE whenever a newline appears.
	REWIND_WHEN_DONE		= 1 << 1,		///< The lexer will rewind the stream to the last interpreted character when it is done. Only set this if you want to continue scanning the open stream. It will only work if the stream supports seeking. Also a string decoding that has an exact counterpart (e.g. StringEncodings::Utf8) needs to be passed to the lexer.
	C4DSTRCOMPATIBILITY	= 1 << 30,	///< If set, the lexer will handle the escape character in a special manner. Then the escape character works only for the following character if it matches \".
} �hKIj"  �ubh �Class���)��}�(hh�LexerInterface�����}�(hKhh)��}�(hhhM�hKPhKubh�ubhh8h]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMahKXhK&ubh�ubhj�  h]�hWj�  hXh�public�����}�(hKhh)��}�(hhhMKhKThKubh�ubhZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMDhKXhK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�0/// @param[in] allocLocation			Source location.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubahb�0/// @param[in] allocLocation			Source location.
�hc}�he��static���explicit���deleted���retType��LexerInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�Nubj�  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhj�  h]�hWj  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�B/// Initializes the lexer class. This functions opens the stream.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�2/// @param[in] fileName						Url or Input Stream.
�����}�(hKhh)��}�(hhhM,hK\hKubh�ubh�\/// @param[in] flags							Control flags for the lexer. See LEXERINITFLAGS for description.
�����}�(hKhh)��}�(hhhM_hK]hKubh�ubh��/// @param[in] stringEscapeCharacters	Defines characters that allow to escape \" ' and the escape character itself within strings. By Default this is '\'.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh��/// @param[in] stringDecoding			String encoding for this file. If a nullptr is passed (recommended) then StreamConversions::UtfTextDecoder will be used to auto-detect the file encoding.
�����}�(hKhh)��}�(hhhMXhK_hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhK`hKubh�ubehbXK  /// Initializes the lexer class. This functions opens the stream.
/// @param[in] fileName						Url or Input Stream.
/// @param[in] flags							Control flags for the lexer. See LEXERINITFLAGS for description.
/// @param[in] stringEscapeCharacters	Defines characters that allow to escape \" ' and the escape character itself within strings. By Default this is '\'.
/// @param[in] stringDecoding			String encoding for this file. If a nullptr is passed (recommended) then StreamConversions::UtfTextDecoder will be used to auto-detect the file encoding.
/// @return												OK on success.
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�UrlOrInputStream&&�hh�fileName�����}�(hKhh)��}�(hhhM�hKbhK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�LEXERINITFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKbhKMubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const String&�hh�stringEscapeCharacters�����}�(hKhh)��}�(hhhM�hKbhKbubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const StringDecodingRef&�hh�stringDecoding�����}�(hKhh)��}�(hhhM'hKbhK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj   �void�ubj�  )��}�(hh�Close�����}�(hKhh)��}�(hhhM#hKghKubh�ubhj�  h]�hWjb  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM	hKghKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�/// Closes the stream
�����}�(hKhh)��}�(hhhM�hKehKubh�ubahb�/// Closes the stream
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  Nj   �void�ubj�  )��}�(hh�ReadNextChar�����}�(hKhh)��}�(hhhM�hKmhK!ubh�ubhj�  h]�hWj}  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�0/// Reads the next character out of the stream.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh��/// @return												Returns the character that has been read. This function returns 0 if the end of the file has been reached.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubehb��/// Reads the next character out of the stream.
/// @return												Returns the character that has been read. This function returns 0 if the end of the file has been reached.
�hc}�he�j�  �j�  �j�  �j�  �Result<Utf32Char>�j�  �j�  ]�j�  Nj   �	Utf32Char�ubj�  )��}�(hh�
SkipSpaces�����}�(hKhh)��}�(hhhM:hKshKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM hKshKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�0/// Skips the spaces from the current position.
�����}�(hKhh)��}�(hhhM'hKphKubh�ubh�k/// @return												True if the function was successful. False if the end of the file has been reached.
�����}�(hKhh)��}�(hhhMXhKqhKubh�ubehb��/// Skips the spaces from the current position.
/// @return												True if the function was successful. False if the end of the file has been reached.
�hc}�he�j�  �j�  �j�  �j�  �Result<Bool>�j�  �j�  ]�j�  Nj   �Bool�ubj�  )��}�(hh�SkipLineToEnd�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�/// Skips line to the end.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�]/// If the lexer is in NEED_EOL mode the method stops at line end. Otherwise it will advance
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�=/// to the next line and stops when non-whitespace is found.
�����}�(hKhh)��}�(hhhM hKxhKubh�ubh�k/// @param[in] collectSkipped			If true then the skipped bytes are returned with the next GetIdent() call.
�����}�(hKhh)��}�(hhhM^hKyhKubh�ubh�/// @return												True if the function was successful. False if the end of the file has been reached. Otherwise an error.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubehbX�  /// Skips line to the end.
/// If the lexer is in NEED_EOL mode the method stops at line end. Otherwise it will advance
/// to the next line and stops when non-whitespace is found.
/// @param[in] collectSkipped			If true then the skipped bytes are returned with the next GetIdent() call.
/// @return												True if the function was successful. False if the end of the file has been reached. Otherwise an error.
�hc}�he�j�  �j�  �j�  �j�  �Result<Bool>�j�  �j�  ]�j�  )��}�(h�Bool�hh�collectSkipped�����}�(hKhh)��}�(hhhM�hK|hK/ubh�ubj�  �false�j�  �j�  �j�  �ubaj�  Nj   �Bool�ubj�  )��}�(hh�ReadNextSymbol�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�j/// Reads the next symbol in the stream. GetIdent() returns the name of the symbol/ident/number/operator.
�����}�(hKhh)��}�(hhhMJhKhKubh�ubh�=/// @param[in] flags							See LEXERSYMBOLFLAGS for details.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�i/// @return												Next detected symbol. LEXERSYMBOL::ENDOFFILE if the end of file has been reached.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehbX  /// Reads the next symbol in the stream. GetIdent() returns the name of the symbol/ident/number/operator.
/// @param[in] flags							See LEXERSYMBOLFLAGS for details.
/// @return												Next detected symbol. LEXERSYMBOL::ENDOFFILE if the end of file has been reached.
�hc}�he�j�  �j�  �j�  �j�  �Result<LEXERSYMBOL>�j�  �j�  ]�j�  )��}�(h�LEXERSYMBOLFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hK�hKCubh�ubj�  �LEXERSYMBOLFLAGS::NONE�j�  �j�  �j�  �ubaj�  Nj   �LEXERSYMBOL�ubj�  )��}�(hh�ReadNextSymbolExpected�����}�(hKhh)��}�(hhhMlhK�hKubh�ubhj�  h]�hWj-  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMRhK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h��/// Reads the next symbol in the stream and checks if it's identical to requiredSymbols. GetIdent() returns the name of the symbol/ident/number/operator.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�9/// @param[in] expectedSymbols		Symbol that is required.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�=/// @param[in] flags							See LEXERSYMBOLFLAGS for details.
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubh�i/// @return												Next detected symbol. LEXERSYMBOL::ENDOFFILE if the end of file has been reached.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehbXy  /// Reads the next symbol in the stream and checks if it's identical to requiredSymbols. GetIdent() returns the name of the symbol/ident/number/operator.
/// @param[in] expectedSymbols		Symbol that is required.
/// @param[in] flags							See LEXERSYMBOLFLAGS for details.
/// @return												Next detected symbol. LEXERSYMBOL::ENDOFFILE if the end of file has been reached.
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�LEXERSYMBOL�hh�expectedSymbols�����}�(hKhh)��}�(hhhM�hK�hK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�LEXERSYMBOLFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hK�hKaubh�ubj�  �LEXERSYMBOLFLAGS::NONE�j�  �j�  �j�  �ubej�  Nj   �void�ubj�  )��}�(hh�RewindSymbol�����}�(hKhh)��}�(hhhM hK�hKubh�ubhj�  h]�hWjm  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�c/// Rewinds the current symbol so that the next ReadNextSymbol returns exactly the same as before.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubahb�c/// Rewinds the current symbol so that the next ReadNextSymbol returns exactly the same as before.
�hc}�he�j�  �j�  �j�  �j�  �void�j�  �j�  ]�j�  Nj   Nubj�  )��}�(hh�	GetSymbol�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�/// Returns the current symbol
�����}�(hKhh)��}�(hhhMp hK�hKubh�ubahb�/// Returns the current symbol
�hc}�he�j�  �j�  �j�  �j�  �LEXERSYMBOL�j�  �j�  ]�j�  Nj   Nubj�  )��}�(hh�GetLeadingSpace�����}�(hKhh)��}�(hhhM#"hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�?/// Returns a non-zero value if the symbol had a leading space
�����}�(hKhh)��}�(hhhMv!hK�hKubh�ubahb�?/// Returns a non-zero value if the symbol had a leading space
�hc}�he�j�  �j�  �j�  �j�  �Int�j�  �j�  ]�j�  Nj   Nubj�  )��}�(hh�GetIdent�����}�(hKhh)��}�(hhhM1#hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�&/// Returns the current String ident.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubahb�&/// Returns the current String ident.
�hc}�he�j�  �j�  �j�  �j�  �String�j�  �j�  ]�j�  Nj   Nubj�  )��}�(hh�GetFloat�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�b/// In case of LEXERSYMBOL::NUMBER this function returns the floating point value of this number.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�3/// @param[out] val								Reference to the value.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubehb��/// In case of LEXERSYMBOL::NUMBER this function returns the floating point value of this number.
/// @param[out] val								Reference to the value.
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�Float32&�hh�val�����}�(hKhh)��}�(hhhM�$hK�hK.ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj   �void�ubj�  )��}�(hh�GetFloat�����}�(hKhh)��}�(hhhM6&hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�b/// In case of LEXERSYMBOL::NUMBER this function returns the floating point value of this number.
�����}�(hKhh)��}�(hhhM*%hK�hKubh�ubh�2/// @param[in] val								Reference to the value.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehb��/// In case of LEXERSYMBOL::NUMBER this function returns the floating point value of this number.
/// @param[in] val								Reference to the value.
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�Float64&�hh�val�����}�(hKhh)��}�(hhhMH&hK�hK.ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj   �void�ubj�  )��}�(hh�GetInt�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhj�  h]�hWj)  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�[/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�2/// @param[in] val								Reference to the value.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubehb��/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
/// @param[in] val								Reference to the value.
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�Int32&�hh�val�����}�(hKhh)��}�(hhhM�'hK�hK*ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj   �void�ubj�  )��}�(hh�GetInt�����}�(hKhh)��}�(hhhM4)hK�hKubh�ubhj�  h]�hWjS  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�[/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
�����}�(hKhh)��}�(hhhM/(hK�hKubh�ubh�2/// @param[in] val								Reference to the value.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehb��/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
/// @param[in] val								Reference to the value.
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�Int64&�hh�val�����}�(hKhh)��}�(hhhMB)hK�hK*ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj   �void�ubj�  )��}�(hh�GetUInt�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhj�  h]�hWj}  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�[/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�2/// @param[in] val								Reference to the value.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubehb��/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
/// @param[in] val								Reference to the value.
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�UInt32&�hh�val�����}�(hKhh)��}�(hhhM�*hK�hK,ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj   �void�ubj�  )��}�(hh�GetUInt�����}�(hKhh)��}�(hhhM0,hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�[/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
�����}�(hKhh)��}�(hhhM++hK�hKubh�ubh�2/// @param[in] val								Reference to the value.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubehb��/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
/// @param[in] val								Reference to the value.
�hc}�he�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�UInt64&�hh�val�����}�(hKhh)��}�(hhhM@,hK�hK,ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj   �void�ubj�  )��}�(hh�GetCurrentReadPosition�����}�(hKhh)��}�(hhhMK-hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM0-hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�)/// Returns the current reading position
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubahb�)/// Returns the current reading position
�hc}�he�j�  �j�  �j�  �j�  �Result<Int64>�j�  �j�  ]�j�  Nj   �Int64�ubj�  )��}�(hh�
CheckIdent�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�+/// Checks against the current identifier.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�:/// @param[in] cmp								C-style string to compare with.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�2/// @return												Returns true if identical.
�����}�(hKhh)��}�(hhhM0.hK�hKubh�ubehb��/// Checks against the current identifier.
/// @param[in] cmp								C-style string to compare with.
/// @return												Returns true if identical.
�hc}�he�j�  �j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�const Char*�hh�cmp�����}�(hKhh)��}�(hhhM�.hK�hK+ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj   Nubj�  )��}�(hh�
CheckIdent�����}�(hKhh)��}�(hhhMR0hK�hKubh�ubhj�  h]�hWj  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM@0hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�+/// Checks against the current identifier.
�����}�(hKhh)��}�(hhhMR/hK�hKubh�ubh�2/// @param[in] cmp								String to compare with.
�����}�(hKhh)��}�(hhhM~/hK�hKubh�ubh�2/// @return												Returns true if identical.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubehb��/// Checks against the current identifier.
/// @param[in] cmp								String to compare with.
/// @return												Returns true if identical.
�hc}�he�j�  �j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�const String&�hh�cmp�����}�(hKhh)��}�(hhhMk0hK�hK-ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj   Nubj�  )��}�(hh�GetLine�����}�(hKhh)��}�(hhhMx1hK�hKubh�ubhj�  h]�hWjJ  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMg1hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�5/// Returns the current line number within the file.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubahb�5/// Returns the current line number within the file.
�hc}�he�j�  �j�  �j�  �j�  �Int�j�  �j�  ]�j�  Nj   NubehWj�  hXhYhZ�class�h/Nh\NhNh]h�"net.maxon.interface.lexer"�����}�(hKhh)��}�(hhhM,hKRhKEubh�ubh^Nh_K h`]�(h�G/// Lexer class. This class provides functionality to scan text files.
�����}�(hKhh)��}�(hhhMhKMhKubh�ubh�./// the stream is tokenized for easy reading.
�����}�(hKhh)��}�(hhhMHhKNhKubh�ubehb�u/// Lexer class. This class provides functionality to scan text files.
/// the stream is tokenized for easy reading.
�hc}�he�j  ]��	interface�K�refKind�K�refClass��LexerRef��constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj�  )��}�(hjz  hh8h]�(j�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb�0/// @param[in] allocLocation			Source location.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj   Nubj�  )��}�(hj  hj�  hj	  hWj  hXj�  hZj  h/Nh\NhNh]Nh^Nh_K h`j  hbXK  /// Initializes the lexer class. This functions opens the stream.
/// @param[in] fileName						Url or Input Stream.
/// @param[in] flags							Control flags for the lexer. See LEXERINITFLAGS for description.
/// @param[in] stringEscapeCharacters	Defines characters that allow to escape \" ' and the escape character itself within strings. By Default this is '\'.
/// @param[in] stringDecoding			String encoding for this file. If a nullptr is passed (recommended) then StreamConversions::UtfTextDecoder will be used to auto-detect the file encoding.
/// @return												OK on success.
�hcj6  he�j�  �j�  �j�  �j�  j7  j�  �j�  j8  j�  Nj   j]  ubj�  )��}�(hjb  hj�  hjf  hWjb  hXj�  hZji  h/Nh\NhNh]Nh^Nh_K h`jm  hb�/// Closes the stream
�hcju  he�j�  �j�  �j�  �j�  jv  j�  �j�  jw  j�  Nj   jx  ubj�  )��}�(hj}  hj�  hj�  hWj}  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb��/// Reads the next character out of the stream.
/// @return												Returns the character that has been read. This function returns 0 if the end of the file has been reached.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj   j�  ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb��/// Skips the spaces from the current position.
/// @return												True if the function was successful. False if the end of the file has been reached.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj   j�  ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hbX�  /// Skips line to the end.
/// If the lexer is in NEED_EOL mode the method stops at line end. Otherwise it will advance
/// to the next line and stops when non-whitespace is found.
/// @param[in] collectSkipped			If true then the skipped bytes are returned with the next GetIdent() call.
/// @return												True if the function was successful. False if the end of the file has been reached. Otherwise an error.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj   j�  ubj�  )��}�(hj�  hj�  hj   hWj�  hXj�  hZj  h/Nh\NhNh]Nh^Nh_K h`j  hbX  /// Reads the next symbol in the stream. GetIdent() returns the name of the symbol/ident/number/operator.
/// @param[in] flags							See LEXERSYMBOLFLAGS for details.
/// @return												Next detected symbol. LEXERSYMBOL::ENDOFFILE if the end of file has been reached.
�hcj  he�j�  �j�  �j�  �j�  j  j�  �j�  j  j�  Nj   j(  ubj�  )��}�(hj-  hj�  hj1  hWj-  hXj�  hZj4  h/Nh\NhNh]Nh^Nh_K h`j8  hbXy  /// Reads the next symbol in the stream and checks if it's identical to requiredSymbols. GetIdent() returns the name of the symbol/ident/number/operator.
/// @param[in] expectedSymbols		Symbol that is required.
/// @param[in] flags							See LEXERSYMBOLFLAGS for details.
/// @return												Next detected symbol. LEXERSYMBOL::ENDOFFILE if the end of file has been reached.
�hcjR  he�j�  �j�  �j�  �j�  jS  j�  �j�  jT  j�  Nj   jh  ubj�  )��}�(hjm  hj�  hjq  hWjm  hXj�  hZjt  h/Nh\NhNh]Nh^Nh_K h`jx  hb�c/// Rewinds the current symbol so that the next ReadNextSymbol returns exactly the same as before.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj   Nubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb�/// Returns the current symbol
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj   Nubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb�?/// Returns a non-zero value if the symbol had a leading space
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj   Nubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb�&/// Returns the current String ident.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj   Nubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb��/// In case of LEXERSYMBOL::NUMBER this function returns the floating point value of this number.
/// @param[out] val								Reference to the value.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj   j�  ubj�  )��}�(hj�  hj�  hj  hWj�  hXj�  hZj  h/Nh\NhNh]Nh^Nh_K h`j
  hb��/// In case of LEXERSYMBOL::NUMBER this function returns the floating point value of this number.
/// @param[in] val								Reference to the value.
�hcj  he�j�  �j�  �j�  �j�  j  j�  �j�  j  j�  Nj   j$  ubj�  )��}�(hj)  hj�  hj-  hWj)  hXj�  hZj0  h/Nh\NhNh]Nh^Nh_K h`j4  hb��/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
/// @param[in] val								Reference to the value.
�hcjB  he�j�  �j�  �j�  �j�  jC  j�  �j�  jD  j�  Nj   jN  ubj�  )��}�(hjS  hj�  hjW  hWjS  hXj�  hZjZ  h/Nh\NhNh]Nh^Nh_K h`j^  hb��/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
/// @param[in] val								Reference to the value.
�hcjl  he�j�  �j�  �j�  �j�  jm  j�  �j�  jn  j�  Nj   jx  ubj�  )��}�(hj}  hj�  hj�  hWj}  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb��/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
/// @param[in] val								Reference to the value.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj   j�  ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb��/// In case of LEXERSYMBOL::NUMBER this function returns the integer value of this number.
/// @param[in] val								Reference to the value.
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj   j�  ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb�)/// Returns the current reading position
�hcj�  he�j�  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj   j�  ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hb��/// Checks against the current identifier.
/// @param[in] cmp								C-style string to compare with.
/// @return												Returns true if identical.
�hcj  he�j�  �j�  �j�  �j�  j  j�  �j�  j  j�  Nj   Nubj�  )��}�(hj  hj�  hj  hWj  hXj�  hZj"  h/Nh\NhNh]Nh^Nh_K h`j&  hb��/// Checks against the current identifier.
/// @param[in] cmp								String to compare with.
/// @return												Returns true if identical.
�hcj:  he�j�  �j�  �j�  �j�  j;  j�  �j�  j<  j�  Nj   Nubj�  )��}�(hjJ  hj�  hjN  hWjJ  hXj�  hZjQ  h/Nh\NhNh]Nh^Nh_K h`jU  hb�5/// Returns the current line number within the file.
�hcj]  he�j�  �j�  �j�  �j�  j^  j�  �j�  j_  j�  Nj   NubehWjz  hXhYhZj`  h/Nh\NhNh]Nh^Nh_Kh`jg  hb�u/// Lexer class. This class provides functionality to scan text files.
/// the stream is tokenized for easy reading.
�hc}�he�j  ]�jw  Njx  Njy  Nj{  Nj|  Nj}  �j~  �j  �j�  �j�  �j�  �j�  ��source�j�  ubehWh<hXhYhZ�	namespace�h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�1hK�hKubh�ububehWhhXhYhZj�  h/Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j�  ]�j�  hh ]�(hh)h0h4h8hCj#  ji  j�  j�  j�  ej�  �j�  ��hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  �ub.