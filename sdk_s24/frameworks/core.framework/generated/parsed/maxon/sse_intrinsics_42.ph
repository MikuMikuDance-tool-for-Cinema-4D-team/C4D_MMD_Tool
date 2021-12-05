���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��LD:\C4DSDK\sdk_s24\frameworks\core.framework\source\maxon\sse_intrinsics_42.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKGhKhKubh�ubhhh]�(h)��}�(hNhh'h]�h h�#ifndef SSE_GENERAL_H__�����}�(hK
hh)��}�(hhhMrhKhKubh�ububh)��}�(hNhh'h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhh'h]�h h�)#if defined __GNUC__ || defined(__llvm__)�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�C4D_SSE_ASM_CALL�����}�(hKhh)��}�(hhhM,hKhK
ubh�ubhh'h]��
simpleName�hQ�access��public��kind��#define��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubh)��}�(hNhh'h]�h h�#endif�����}�(hK
hh)��}�(hhhMKhKhKubh�ububh)��}�(hNhh'h]�h h�#ifndef C4D_HAS_SSE4_INTRINSICS�����}�(hK
hh)��}�(hhhMShKhKubh�ububh)��}�(hNhh'h]�h h�#ifdef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Function���)��}�(hh�_mm_crc32_u64�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh'h]�hVh�hWhXhY�function�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he��static���explicit���deleted���retType��UInt64��const��hf]�(h �	Parameter���)��}�(h�UInt64�hh�c�����}�(hKhh)��}�(hhhM�hKhK&ubh�ub�default�N�pack���input���output��ubh�)��}�(h�UInt64�hh�d�����}�(hKhh)��}�(hhhMhKhK0ubh�ubh�Nh��h��h��ube�
observable�N�result�Nubh)��}�(hNhh'h]�h h�#endif�����}�(hK
hh)��}�(hhhM^hKhKubh�ububh�)��}�(hh�_mm_crc32_u32�����}�(hKhh)��}�(hhhMzhKhKubh�ubhh'h]�hVh�hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��h��h��h��unsigned int�h��hf]�(h�)��}�(h�UInt32�hh�c�����}�(hKhh)��}�(hhhM�hKhK+ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt32�hh�d�����}�(hKhh)��}�(hhhM�hKhK5ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�_mm_crc32_u8�����}�(hKhh)��}�(hhhMhK$hKubh�ubhh'h]�hVh�hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��h��h��h��unsigned int�h��hf]�(h�)��}�(h�UInt32�hh�c�����}�(hKhh)��}�(hhhMhK$hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�UChar�hh�d�����}�(hKhh)��}�(hhhM#hK$hK3ubh�ubh�Nh��h��h��ubeh�Nh�Nubh)��}�(hNhh'h]�h h�#endif�����}�(hK
hh)��}�(hhhM{hK)hKubh�ububh)��}�(hNhh'h]�h h�E#if defined C4D_HAS_AES_CAPABILITY && !defined C4D_HAS_AES_INTRINSICS�����}�(hK
hh)��}�(hhhM�hK+hKubh�ububh�)��}�(hh�_mm_aesdec_si128�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh'h]�hVj  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��h��h��h��__m128i�h��hf]�(h�)��}�(h�__m128i�hh�a�����}�(hKhh)��}�(hhhMhK,hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�__m128i�hh�b�����}�(hKhh)��}�(hhhMhK,hK5ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�_mm_aesdeclast_si128�����}�(hKhh)��}�(hhhMwhK1hKubh�ubhh'h]�hVj.  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��h��h��h��__m128i�h��hf]�(h�)��}�(h�__m128i�hh�a�����}�(hKhh)��}�(hhhM�hK1hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�__m128i�hh�b�����}�(hKhh)��}�(hhhM�hK1hK9ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�_mm_aesenc_si128�����}�(hKhh)��}�(hhhMhK6hKubh�ubhh'h]�hVjM  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��h��h��h��__m128i�h��hf]�(h�)��}�(h�__m128i�hh�a�����}�(hKhh)��}�(hhhMhK6hK*ubh�ubh�Nh��h��h��ubh�)��}�(h�__m128i�hh�b�����}�(hKhh)��}�(hhhM%hK6hK5ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�_mm_aesenclast_si128�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhh'h]�hVjl  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��h��h��h��__m128i�h��hf]�(h�)��}�(h�__m128i�hh�a�����}�(hKhh)��}�(hhhM�hK;hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�__m128i�hh�b�����}�(hKhh)��}�(hhhM�hK;hK9ubh�ubh�Nh��h��h��ubeh�Nh�Nubh�)��}�(hh�"_mm_aeskeygenassist_si128_template�����}�(hKhh)��}�(hhhMhK@hK!ubh�ubhh'h]�hVj�  hWhXhYh�h[h �Template���)��}�hf]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhMhK@hKubh��hh�B�����}�(hKhh)��}�(hhhMhK@hKubh�ubh�Nh�Int��variance�Nubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��h��h��h��__m128i�h��hf]�h�)��}�(h�__m128i�hh�a�����}�(hKhh)��}�(hhhMHhK@hKLubh�ubh�Nh��h��h��ubah�Nh�NubhL)��}�(hh�_mm_aeskeygenassist_si128�����}�(hKhh)��}�(hhhM�hKGhK
ubh�ubhh'h]�hVj�  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�(h�a�����}�(hKhh)��}�(hhhM�hKGhK$ubh�ubh�b�����}�(hKhh)��}�(hhhM hKGhK'ubh�ubeubh�)��}�(hh�_mm_aesimc_si128�����}�(hKhh)��}�(hhhM<hKHhKubh�ubhh'h]�hVj�  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��h��h��h��__m128i�h��hf]�h�)��}�(h�__m128i�hh�a�����}�(hKhh)��}�(hhhMUhKHhK*ubh�ubh�Nh��h��h��ubah�Nh�Nubh�)��}�(hh�_mm_blendv_epi8�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhh'h]�hVj�  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��h��h��h��__m128i�h��hf]�(h�)��}�(h�__m128i�hh�value�����}�(hKhh)��}�(hhhM�hKNhK)ubh�ubh�Nh��h��h��ubh�)��}�(h�__m128i�hh�input�����}�(hKhh)��}�(hhhM�hKNhK8ubh�ubh�Nh��h��h��ubh�)��}�(h�__m128i�hh�mask�����}�(hKhh)��}�(hhhM�hKNhKGubh�ubh�Nh��h��h��ubeh�Nh�Nubh)��}�(hNhh'h]�h h�#endif�����}�(hK
hh)��}�(hhhMhK^hKubh�ububh)��}�(hNhh'h]�h h�#ifndef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhMhK`hKubh�ububh�)��}�(hh�_mm_crc32_u64�����}�(hKhh)��}�(hhhM5hKahKubh�ubhh'h]�hVj  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��h��h��h��UInt64�h��hf]�(h�)��}�(h�UInt64�hh�c�����}�(hKhh)��}�(hhhMJhKahK$ubh�ubh�Nh��h��h��ubh�)��}�(h�UInt64�hh�d�����}�(hKhh)��}�(hhhMThKahK.ubh�ubh�Nh��h��h��ubeh�Nh�Nubh)��}�(hNhh'h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhhKubh�ububehVh+hWhXhY�	namespace�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM)hKnhKubh�ububehVhhWhXhYj@  h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�jC  ]�jE  hh ]�(hh'h0h9hBhMhhhqhzh�h�h�h�h�j  j  j*  jI  jh  j�  j�  j�  j�  j  j  j  j7  jM  ejF  �jG  �jH  ���hxx1�N�hxx2�N�snippets�}�jJ  K jK  K jL  �ub.