���'      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YD:\C4DSDK\sdk_s22\frameworks\core.framework\source\maxon\utilities\memoryallocationbase.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef APIBASE_H__�����}�(hK
hh)��}�(hhhKChKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�SourceLocation�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh9h]�(h �Variable���)��}�(hh�file�����}�(hKhh)��}�(hhhM	hKhKubh�ubhhDh]��
simpleName�hS�access�h�public�����}�(hKhh)��}�(hhhK�hKhKubh�ub�kind��variable��template�N�friend�Nh�const Char*��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubhN)��}�(hh�lineAndFlags�����}�(hKhh)��}�(hhhMhKhKubh�ubhhDh]�hXhshYh\h`hahbNhcNh�Int�heNhfNhgK hh]�hjh	hk}�hm�hn�ubhN)��}�(hh�name�����}�(hKhh)��}�(hhhM=hKhKubh�ubhhDh]�hXhhYh\h`hahbNhcNh�const Char*�heNhfNhgK hh]�hjh	hk}�hm�hn�ubh �Function���)��}�(h�constructor�hhDh]�hXh�hYh\h`h�hbNhcNhNheNhfNhgK hh]�hjh	hk}�hm�hn��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hhDh]�hXh�hYh\h`h�hbNhcNhNheNhfNhgK hh]�hjh	hk}�hm�hn�h��h��h�h�h��h�]�(h �	Parameter���)��}�(h�const Char*�hh�f�����}�(hKhh)��}�(hhhMhKhK'ubh�ub�default�N�pack���input���output��ubh�)��}�(h�Int�hh�l�����}�(hKhh)��}�(hhhMhKhK.ubh�ubh�Nh��h��h��ubh�)��}�(h�const Char*�hh�
objectName�����}�(hKhh)��}�(hhhM!hKhK=ubh�ubh��nullptr�h��h��h��ubeh�Nh�Nubh�)��}�(hh�GetFile�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhDh]�hXh�hYh\h`�function�hbNhcNhNheNhfNhgK hh]�h�8/// Returns the source file as C string (or a nullptr).
�����}�(hKhh)��}�(hhhMmhKhKubh�ubahj�8/// Returns the source file as C string (or a nullptr).
�hk}�hm�hn�h��h��h��const Char*�h��h�]�h�Nh�Nubh�)��}�(hh�GetLine�����}�(hKhh)��}�(hhhM	hK"hKubh�ubhhDh]�hXh�hYh\h`h�hbNhcNhNheNhfNhgK hh]�h�0/// Returns the source file line number (or 0).
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubahj�0/// Returns the source file line number (or 0).
�hk}�hm�hn�h��h��h��Int�h��h�]�h�Nh�Nubh�)��}�(hh�HasFrameInfo�����}�(hKhh)��}�(hhhMKhK#hKubh�ubhhDh]�hXh�hYh\h`h�hbNhcNhNheNhfNhgK hh]�hjh	hk}�hm�hn�h��h��h��Bool�h��h�]�h�Nh�NubhN)��}�(hh�FRAME_INFO_FLAG�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhhDh]�hXh�hYh\h`hahbNhcNh�	const Int�heNhfNhgK hh]�hjh	hk}�hm�hn�ubhN)��}�(hh�LINE_NUMBER_MASK�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhhDh]�hXj  hYh\h`hahbNhcNh�	const Int�heNhfNhgK hh]�hjh	hk}�hm�hn�ubh �	TypeAlias���)��}�(hh�SourceLocationMarker�����}�(hKhh)��}�(hhhM9hK(hKubh�ubhhDh]�hXj  hYh\h`�	typealias�hbNhcNhNheNhfNhgK hh]�hjh	hk}�hm��bases�]��Int��public�h	��aubh�)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhhDh]�hXj%  hYh\h`h�hbNhcNhNheNhfNhgK hh]�hjh	hk}�hm�hn�h��h��h��const SourceLocation&�h��h�]�h�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMEhK/hKubh�ubhhDh]�hXj2  hYh\h`h�hbNhcNhNheNhfNhgK hh]�hjh	hk}�hm�hn�h��h��h��Bool�h��h�]�h�)��}�(h�const SourceLocation&�hh�b�����}�(hKhh)��}�(hhhMghK/hK0ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhhDh]�hXjH  hYh\h`h�hbNhcNhNheNhfNhgK hh]�hjh	hk}�hm�hn�h��h��h��Bool�h��h�]�h�)��}�(h�const SourceLocation&�hh�b�����}�(hKhh)��}�(hhhM�hK0hK0ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMShK3hKubh�ubhhDh]�hXj^  hYh\h`h�hbNhcNhNheNhfNhgK hh]�hjh	hk}�hm�hn�h��h��h��UInt�h��h�]�h�Nh�NubehXhHhYj  h`�class�hbNhcNhNheNhfNhgK hh]�hjh	hk}�hm�j  ]��	interface�N�refKind�Nhn��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Define���)��}�(hh�MAXON_SOURCE_LOCATION�����}�(hKhh)��}�(hhhM	hKBhK	ubh�ubhh9h]�hXj�  hYj  h`�#define�hbNhcNhNheNhfNhgK hh]�(h�d/// MAXON_SOURCE_LOCATION creates a SourceLocation object for the current file location that can be
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�h/// passed to a memory allocation function (or something similar). This will later be used to track the
�����}�(hKhh)��}�(hhhMKhK<hKubh�ubh�/// origin of memory leaks.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�e/// You could as well write SourceLocation(__FILE__, __LINE__) in your code, but the purpose of this
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�j/// macro is to be able to easily modify the inner workings of the memory leak detector without having to
�����}�(hKhh)��}�(hhhM4hK?hKubh�ubh�/// modify all callers.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubehjX�  /// MAXON_SOURCE_LOCATION creates a SourceLocation object for the current file location that can be
/// passed to a memory allocation function (or something similar). This will later be used to track the
/// origin of memory leaks.
/// You could as well write SourceLocation(__FILE__, __LINE__) in your code, but the purpose of this
/// macro is to be able to easily modify the inner workings of the memory leak detector without having to
/// modify all callers.
�hk}�hm�h�]�ubj�  )��}�(hh�!MAXON_SOURCE_LOCATION_DECLARATION�����}�(hKhh)��}�(hhhMMhKIhK	ubh�ubhh9h]�hXj�  hYj  h`j�  hbNhcNhNheNhfNhgK hh]�(h�j/// MAXON_SOURCE_LOCATION_DECLARATION is a helper macro for function declarations that expect information
�����}�(hKhh)��}�(hhhM�	hKEhKubh�ubh�k/// about the origin of a memory allocation. Again the purpose of the macro is to be able to easily modify
�����}�(hKhh)��}�(hhhM%
hKFhKubh�ubh�Z/// the inner workings of memory the leak detector without having to modify  all callers.
�����}�(hKhh)��}�(hhhM�
hKGhKubh�ubehjX/  /// MAXON_SOURCE_LOCATION_DECLARATION is a helper macro for function declarations that expect information
/// about the origin of a memory allocation. Again the purpose of the macro is to be able to easily modify
/// the inner workings of memory the leak detector without having to modify  all callers.
�hk}�hm�h�]�ubj�  )��}�(hh�MAXON_SOURCE_LOCATION_FORWARD�����}�(hKhh)��}�(hhhM�hKPhK	ubh�ubhh9h]�hXj�  hYj  h`j�  hbNhcNhNheNhfNhgK hh]�(h�i/// MAXON_SOURCE_LOCATION_FORWARD is used to forward information about the origin of a memory allocation
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�i/// to other functions with a MAXON_SOURCE_LOCATION_DECLARATION.  The purpose of the macro is to be able
�����}�(hKhh)��}�(hhhM_hKMhKubh�ubh�k/// to easily modify the inner workings of memory the leak detector without having to modify  all callers.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubehjX=  /// MAXON_SOURCE_LOCATION_FORWARD is used to forward information about the origin of a memory allocation
/// to other functions with a MAXON_SOURCE_LOCATION_DECLARATION.  The purpose of the macro is to be able
/// to easily modify the inner workings of memory the leak detector without having to modify  all callers.
�hk}�hm�h�]�ubh�)��}�(hh�PrivateGetClassName�����}�(hKhh)��}�(hhhM�hKVhKGubh�ubhh9h]�hXj�  hYj  h`h�hbh �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMbhKVhKubh��hh�T�����}�(hKhh)��}�(hhhMkhKVhKubh�ubh�N�variance�NubasbhcNhNheNhfNhgK hh]�hjh	hk}�hm�hn�h��h��h��const Char*�h��h�]�h�Nh�Nubj�  )��}�(hh�MAXON_SOURCE_LOCATION_NAME�����}�(hKhh)��}�(hhhM�hKfhK	ubh�ubhh9h]�hXj  hYj  h`j�  hbNhcNhNheNhfNhgK hh]�h�[/// MAXON_SOURCE_LOCATION_NAME adds the allocated object name to the SourceLocation object
�����}�(hKhh)��}�(hhhM0hKehKubh�ubahj�[/// MAXON_SOURCE_LOCATION_NAME adds the allocated object name to the SourceLocation object
�hk}�hm�h�]�h�x�����}�(hKhh)��}�(hhhM�hKfhK$ubh�ubaubh)��}�(hNhh9h]�h h�!#if defined(MAXON_TARGET_RELEASE)�����}�(hK
hh)��}�(hhhMShKkhKubh�ububhC)��}�(hh�SourceLocationOnly�����}�(hKhh)��}�(hhhM�hKphK&ubh�ubhh9h]�hN)��}�(hh�value�����}�(hKhh)��}�(hhhMhKrhKubh�ubhj3  h]�hXj@  hYj  h`hahbNhcNh�const SourceLocation�heNhfNhgK hh]�hjh	hk}�hm�hn�ubahXj7  hYj  h`jg  hbj�  )��}�h�]�(j  )��}�(hh)��}�(hhhM�hKphKubh��hh�T�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�Nj  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hKphKubh��hh�LN�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�Nh�Int�j  NubesbhcNhNheNhfNhgK hh]�hjh	hk}�hm�j  ]�jk  Njl  Nhn�jm  Njn  Njo  �jp  �jq  �jr  �js  �jt  �ju  �jv  �jw  Njx  �jy  �jz  ]�j|  ]�j~  }�ubj�  )��}�(hh�MAXON_SOURCE_LOCATION�����}�(hKhh)��}�(hhhMwhKhK	ubh�ubhh9h]�hXjl  hYj  h`j�  hbNhcNhNheNhfNhgK hh]�hjh	hk}�hm�h�]�ubj�  )��}�(hh�MAXON_SOURCE_LOCATION_NAME�����}�(hKhh)��}�(hhhMchK�hK	ubh�ubhh9h]�hXjx  hYj  h`j�  hbNhcNhNheNhfNhgK hh]�hjh	hk}�hm�h�]�h�NAME�����}�(hKhh)��}�(hhhM~hK�hK$ubh�ubaubh)��}�(hNhh9h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehXh=hYj  h`�	namespace�hbNhcNhNheNhfNhgK hh]�hjh	hk}�hm��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehXhhYj  h`j�  hbNhcNhNheNhfNhgK hh]�hjh	hk}�hm�j�  ]�j�  hh ]�(hh'h0h9hDj�  j�  j�  j�  j  j*  j3  jh  jt  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.