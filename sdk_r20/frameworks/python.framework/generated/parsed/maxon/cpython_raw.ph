��٣      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\python.framework\source\maxon\cpython_raw.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh()��}�(h�maxon/blockarray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/reflectionbase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/dll.h�hhh]�h-h.h/Nubh()��}�(h�maxon/string.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_DEBUG�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh �Define���)��}�(hh�-PRIVATE_MAXON_CPYTHON27_DEBUG_VS2013_ISLOADED�����}�(hKhh)��}�(hhhMvhKhK	ubh�ubhhh]��
simpleName�hS�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#if defined(MAXON_TARGET_LINUX)�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhM�hKhKubh�ububhN)��}�(hh�LIBSDIRECTORY�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hXh�hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM
hKhKubh�ububhN)��}�(hh�LIBSDIRECTORY�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�hXh�hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM3hKhKubh�ububh)��}�(hNhhh]�h h�#elif defined(_WINDOWS)�����}�(hK
hh)��}�(hhhM:hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhMShK hKubh�ububhN)��}�(hh�LIBSDIRECTORY�����}�(hKhh)��}�(hhhMwhK!hKubh�ubhhh]�hXh�hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hK"hKubh�ububhN)��}�(hh�LIBSDIRECTORY�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhh]�hXh�hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK$hKubh�ububh)��}�(hNhhh]�h h�#elif defined(__APPLE__)�����}�(hK
hh)��}�(hhhM�hK%hKubh�ububhN)��}�(hh�LIBSDIRECTORY�����}�(hKhh)��}�(hhhM�hK&hK
ubh�ubhhh]�hXh�hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�hg]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK'hKubh�ububh �Class���)��}�(hh�_object�����}�(hKhh)��}�(hhhM7hK*hKubh�ubhhh]�hXj  hYhZh[�class�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj	  )��}�(hh�_ts�����}�(hKhh)��}�(hhhMGhK+hKubh�ubhhh]�hXj.  hYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]�j  Nj  Nj  Nj  Nj  Nj  �j  �j  �j   �j!  �j"  �j#  �j$  ]�j&  ]�j(  }�ubj	  )��}�(hh�_typeobject�����}�(hKhh)��}�(hhhMShK,hKubh�ubhhh]�hXj=  hYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]�j  Nj  Nj  Nj  Nj  Nj  �j  �j  �j   �j!  �j"  �j#  �j$  ]�j&  ]�j(  }�ubj	  )��}�(hh�FILE_native�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhhh]�hXjL  hYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]�j  Nj  Nj  Nj  Nj  Nj  �j  �j  �j   �j!  �j"  �j#  �j$  ]�j&  ]�j(  }�ubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhhh]�(h �Variable���)��}�(hh�NATIVE_CO_MAXBLOCKS�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhjW  h]�hXjf  hYhZh[�variable�h/Nh]Nh�const Int32�h^Nh_Nh`K ha]�hch	hd}�hf��static��ubh �Function���)��}�(hh�	GetSymbol�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhjW  h]�hXjv  hYhZh[�function�h/h �Template���)��}�hg]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK>hKub�pack��hh�F�����}�(hKhh)��}�(hhhM�hK>hKubh�ub�default�Nubasbh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�jo  ��explicit���deleted���retType��auto��const��hg]�(h �	Parameter���)��}�(h�const DllRef&�hh�dll�����}�(hKhh)��}�(hhhM�hK?hK%ubh�ubj�  Nj�  ��input���output��ubj�  )��}�(h�const CString&�hh�symbol�����}�(hKhh)��}�(hhhM�hK?hK9ubh�ubj�  Nj�  �j�  �j�  �ube�
observable�N�result�Nubh �Enum���)��}�(hh�Errno�����}�(hKhh)��}�(hhhMPhKEhKubh�ubhjW  h]�(h �	EnumValue���)��}�(hh�_EPERM�����}�(hKhh)��}�(hhhM_hKGhKubh�ubhj�  h]�hXj�  hYhZh[�	enumvalue�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��value��1�ubj�  )��}�(hh�_ENOENT�����}�(hKhh)��}�(hhhM�hKHhKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �2�ubj�  )��}�(hh�_ESRCH�����}�(hKhh)��}�(hhhM�hKIhKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �3�ubj�  )��}�(hh�_EINTR�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �4�ubj�  )��}�(hh�_EIO�����}�(hKhh)��}�(hhhM	hKKhKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �5�ubj�  )��}�(hh�_ENXIO�����}�(hKhh)��}�(hhhM0	hKLhKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �6�ubj�  )��}�(hh�_E2BIG�����}�(hKhh)��}�(hhhM`	hKMhKubh�ubhj�  h]�hXj
  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �7�ubj�  )��}�(hh�_ENOEXEC�����}�(hKhh)��}�(hhhM�	hKNhKubh�ubhj�  h]�hXj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �8�ubj�  )��}�(hh�_EBADF�����}�(hKhh)��}�(hhhM�	hKOhKubh�ubhj�  h]�hXj"  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �9�ubj�  )��}�(hh�_ECHILD�����}�(hKhh)��}�(hhhM�	hKPhKubh�ubhj�  h]�hXj.  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �10�ubj�  )��}�(hh�_EAGAIN�����}�(hKhh)��}�(hhhM
hKQhKubh�ubhj�  h]�hXj:  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �11�ubj�  )��}�(hh�_ENOMEM�����}�(hKhh)��}�(hhhM'
hKRhKubh�ubhj�  h]�hXjF  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �12�ubj�  )��}�(hh�_EACCES�����}�(hKhh)��}�(hhhML
hKShKubh�ubhj�  h]�hXjR  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �13�ubj�  )��}�(hh�_EFAULT�����}�(hKhh)��}�(hhhMu
hKThKubh�ubhj�  h]�hXj^  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �14�ubj�  )��}�(hh�_ENOTBLK�����}�(hKhh)��}�(hhhM�
hKUhKubh�ubhj�  h]�hXjj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �15�ubj�  )��}�(hh�_EBUSY�����}�(hKhh)��}�(hhhM�
hKVhKubh�ubhj�  h]�hXjv  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �16�ubj�  )��}�(hh�_EEXIST�����}�(hKhh)��}�(hhhM�
hKWhKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �17�ubj�  )��}�(hh�_EXDEV�����}�(hKhh)��}�(hhhMhKXhKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �18�ubj�  )��}�(hh�_ENODEV�����}�(hKhh)��}�(hhhM>hKYhKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �19�ubj�  )��}�(hh�_ENOTDIR�����}�(hKhh)��}�(hhhMdhKZhKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �20�ubj�  )��}�(hh�_EISDIR�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �21�ubj�  )��}�(hh�_EINVAL�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �22�ubj�  )��}�(hh�_ENFILE�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �23�ubj�  )��}�(hh�_EMFILE�����}�(hKhh)��}�(hhhMhK^hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �24�ubj�  )��}�(hh�_ENOTTY�����}�(hKhh)��}�(hhhM/hK_hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �25�ubj�  )��}�(hh�_ETXTBSY�����}�(hKhh)��}�(hhhMWhK`hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �26�ubj�  )��}�(hh�_EFBIG�����}�(hKhh)��}�(hhhM}hKahKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �27�ubj�  )��}�(hh�_ENOSPC�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhj�  h]�hXj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �28�ubj�  )��}�(hh�_ESPIPE�����}�(hKhh)��}�(hhhM�hKchKubh�ubhj�  h]�hXj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �29�ubj�  )��}�(hh�_EROFS�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhj�  h]�hXj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �30�ubj�  )��}�(hh�_EMLINK�����}�(hKhh)��}�(hhhM!hKehKubh�ubhj�  h]�hXj*  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �31�ubj�  )��}�(hh�_EPIPE�����}�(hKhh)��}�(hhhMGhKfhKubh�ubhj�  h]�hXj6  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �32�ubj�  )��}�(hh�_EDOM�����}�(hKhh)��}�(hhhMihKghKubh�ubhj�  h]�hXjB  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �33�ubj�  )��}�(hh�_ERANGE�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhj�  h]�hXjN  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �34�ubj�  )��}�(hh�_EDEADLK�����}�(hKhh)��}�(hhhM�hKihKubh�ubhj�  h]�hXjZ  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �35�ubj�  )��}�(hh�_ENAMETOOLONG�����}�(hKhh)��}�(hhhMhKjhKubh�ubhj�  h]�hXjf  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �36�ubj�  )��}�(hh�_ENOLCK�����}�(hKhh)��}�(hhhM:hKkhKubh�ubhj�  h]�hXjr  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �37�ubj�  )��}�(hh�_ENOSYS�����}�(hKhh)��}�(hhhMkhKlhKubh�ubhj�  h]�hXj~  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �38�ubj�  )��}�(hh�
_ENOTEMPTY�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �39�ubj�  )��}�(hh�_ELOOP�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �40�ubj�  )��}�(hh�_EWOULDBLOCK�����}�(hKhh)��}�(hhhMhKohKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �_EAGAIN�ubj�  )��}�(hh�_ENOMSG�����}�(hKhh)��}�(hhhM3hKphKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �42�ubj�  )��}�(hh�_EIDRM�����}�(hKhh)��}�(hhhMehKqhKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �43�ubj�  )��}�(hh�_ECHRNG�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �44�ubj�  )��}�(hh�	_EL2NSYNC�����}�(hKhh)��}�(hhhM�hKshKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �45�ubj�  )��}�(hh�_EL3HLT�����}�(hKhh)��}�(hhhM�hKthKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �46�ubj�  )��}�(hh�_EL3RST�����}�(hKhh)��}�(hhhMhKuhKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �47�ubj�  )��}�(hh�_ELNRNG�����}�(hKhh)��}�(hhhM=hKvhKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �48�ubj�  )��}�(hh�_EUNATCH�����}�(hKhh)��}�(hhhMmhKwhKubh�ubhj�  h]�hXj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �49�ubj�  )��}�(hh�_ENOCSI�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhj�  h]�hXj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �50�ubj�  )��}�(hh�_EL2HLT�����}�(hKhh)��}�(hhhM�hKyhKubh�ubhj�  h]�hXj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �51�ubj�  )��}�(hh�_EBADE�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhj�  h]�hXj&  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �52�ubj�  )��}�(hh�_EBADR�����}�(hKhh)��}�(hhhM hK{hKubh�ubhj�  h]�hXj2  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �53�ubj�  )��}�(hh�_EXFULL�����}�(hKhh)��}�(hhhMQhK|hKubh�ubhj�  h]�hXj>  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �54�ubj�  )��}�(hh�_ENOANO�����}�(hKhh)��}�(hhhMvhK}hKubh�ubhj�  h]�hXjJ  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �55�ubj�  )��}�(hh�_EBADRQC�����}�(hKhh)��}�(hhhM�hK~hKubh�ubhj�  h]�hXjV  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �56�ubj�  )��}�(hh�_EBADSLT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj�  h]�hXjb  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �57�ubj�  )��}�(hh�
_EDEADLOCK�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXjn  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �_EDEADLK�ubj�  )��}�(hh�_EBFONT�����}�(hKhh)��}�(hhhM hK�hKubh�ubhj�  h]�hXjz  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �59�ubj�  )��}�(hh�_ENOSTR�����}�(hKhh)��}�(hhhM,hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �60�ubj�  )��}�(hh�_ENODATA�����}�(hKhh)��}�(hhhMWhK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �61�ubj�  )��}�(hh�_ETIME�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �62�ubj�  )��}�(hh�_ENOSR�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �63�ubj�  )��}�(hh�_ENONET�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �64�ubj�  )��}�(hh�_ENOPKG�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �65�ubj�  )��}�(hh�_EREMOTE�����}�(hKhh)��}�(hhhM5hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �66�ubj�  )��}�(hh�_ENOLINK�����}�(hKhh)��}�(hhhM]hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �67�ubj�  )��}�(hh�_EADV�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �68�ubj�  )��}�(hh�_ESRMNT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �69�ubj�  )��}�(hh�_ECOMM�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �70�ubj�  )��}�(hh�_EPROTO�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hXj
  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �71�ubj�  )��}�(hh�
_EMULTIHOP�����}�(hKhh)��}�(hhhM-hK�hKubh�ubhj�  h]�hXj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �72�ubj�  )��}�(hh�_EDOTDOT�����}�(hKhh)��}�(hhhMXhK�hKubh�ubhj�  h]�hXj"  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �73�ubj�  )��}�(hh�_EBADMSG�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj.  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �74�ubj�  )��}�(hh�
_EOVERFLOW�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj:  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �75�ubj�  )��}�(hh�	_ENOTUNIQ�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXjF  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �76�ubj�  )��}�(hh�_EBADFD�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hXjR  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �77�ubj�  )��}�(hh�_EREMCHG�����}�(hKhh)��}�(hhhMQhK�hKubh�ubhj�  h]�hXj^  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �78�ubj�  )��}�(hh�_ELIBACC�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hXjj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �79�ubj�  )��}�(hh�_ELIBBAD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXjv  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �80�ubj�  )��}�(hh�_ELIBSCN�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �81�ubj�  )��}�(hh�_ELIBMAX�����}�(hKhh)��}�(hhhM0hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �82�ubj�  )��}�(hh�	_ELIBEXEC�����}�(hKhh)��}�(hhhMwhK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �83�ubj�  )��}�(hh�_EILSEQ�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �84�ubj�  )��}�(hh�	_ERESTART�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �85�ubj�  )��}�(hh�	_ESTRPIPE�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �86�ubj�  )��}�(hh�_EUSERS�����}�(hKhh)��}�(hhhMQhK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �87�ubj�  )��}�(hh�	_ENOTSOCK�����}�(hKhh)��}�(hhhMwhK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �88�ubj�  )��}�(hh�_EDESTADDRREQ�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �89�ubj�  )��}�(hh�	_EMSGSIZE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �90�ubj�  )��}�(hh�_EPROTOTYPE�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �91�ubj�  )��}�(hh�_ENOPROTOOPT�����}�(hKhh)��}�(hhhMFhK�hKubh�ubhj�  h]�hXj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �92�ubj�  )��}�(hh�_EPROTONOSUPPORT�����}�(hKhh)��}�(hhhMvhK�hKubh�ubhj�  h]�hXj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �93�ubj�  )��}�(hh�_ESOCKTNOSUPPORT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �94�ubj�  )��}�(hh�_EOPNOTSUPP�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj*  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �95�ubj�  )��}�(hh�_EPFNOSUPPORT�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj�  h]�hXj6  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �96�ubj�  )��}�(hh�_EAFNOSUPPORT�����}�(hKhh)��}�(hhhM\hK�hKubh�ubhj�  h]�hXjB  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �97�ubj�  )��}�(hh�_EADDRINUSE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXjN  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �98�ubj�  )��}�(hh�_EADDRNOTAVAIL�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXjZ  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �99�ubj�  )��}�(hh�	_ENETDOWN�����}�(hKhh)��}�(hhhM	hK�hKubh�ubhj�  h]�hXjf  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �100�ubj�  )��}�(hh�_ENETUNREACH�����}�(hKhh)��}�(hhhM1hK�hKubh�ubhj�  h]�hXjr  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �101�ubj�  )��}�(hh�
_ENETRESET�����}�(hKhh)��}�(hhhMbhK�hKubh�ubhj�  h]�hXj~  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �102�ubj�  )��}�(hh�_ECONNABORTED�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �103�ubj�  )��}�(hh�_ECONNRESET�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �104�ubj�  )��}�(hh�_ENOBUFS�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �105�ubj�  )��}�(hh�_EISCONN�����}�(hKhh)��}�(hhhMFhK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �106�ubj�  )��}�(hh�	_ENOTCONN�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �107�ubj�  )��}�(hh�
_ESHUTDOWN�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �108�ubj�  )��}�(hh�_ETOOMANYREFS�����}�(hKhh)��}�(hhhM	hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �109�ubj�  )��}�(hh�
_ETIMEDOUT�����}�(hKhh)��}�(hhhMFhK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �110�ubj�  )��}�(hh�_ECONNREFUSED�����}�(hKhh)��}�(hhhMthK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �111�ubj�  )��}�(hh�
_EHOSTDOWN�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �112�ubj�  )��}�(hh�_EHOSTUNREACH�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �113�ubj�  )��}�(hh�	_EALREADY�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �114�ubj�  )��}�(hh�_EINPROGRESS�����}�(hKhh)��}�(hhhM(hK�hKubh�ubhj�  h]�hXj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �115�ubj�  )��}�(hh�_ESTALE�����}�(hKhh)��}�(hhhM\hK�hKubh�ubhj�  h]�hXj&  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �116�ubj�  )��}�(hh�_EUCLEAN�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj2  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �117�ubj�  )��}�(hh�_ENOTNAM�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj>  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �118�ubj�  )��}�(hh�_ENAVAIL�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXjJ  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �119�ubj�  )��}�(hh�_EISNAM�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj�  h]�hXjV  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �120�ubj�  )��}�(hh�
_EREMOTEIO�����}�(hKhh)��}�(hhhMPhK�hKubh�ubhj�  h]�hXjb  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �121�ubj�  )��}�(hh�_EDQUOT�����}�(hKhh)��}�(hhhMzhK�hKubh�ubhj�  h]�hXjn  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �122�ubj�  )��}�(hh�
_ENOMEDIUM�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXjz  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �123�ubj�  )��}�(hh�_EMEDIUMTYPE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �124�ubj�  )��}�(hh�
_ECANCELED�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �125�ubj�  )��}�(hh�_ENOKEY�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �126�ubj�  )��}�(hh�_EKEYEXPIRED�����}�(hKhh)��}�(hhhMPhK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �127�ubj�  )��}�(hh�_EKEYREVOKED�����}�(hKhh)��}�(hhhMyhK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �128�ubj�  )��}�(hh�_EKEYREJECTED�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �129�ubj�  )��}�(hh�_EOWNERDEAD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �130�ubj�  )��}�(hh�_ENOTRECOVERABLE�����}�(hKhh)��}�(hhhM hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �131�ubehXj�  hYhZh[�enum�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]��int�hZ��a�scoped���
registered���flags��h X  enum class Errno : int
{
	_EPERM = 1,							// Operation not permitted
	_ENOENT = 2,						// No such file or directory
	_ESRCH = 3,							// No such process
	_EINTR = 4,							// Interrupted system call
	_EIO = 5,								// I/O error
	_ENXIO = 6,							// No such device or address
	_E2BIG = 7,							// Argument list too long
	_ENOEXEC = 8,						// Exec format error
	_EBADF = 9,							// Bad file number
	_ECHILD = 10,						// No child processes
	_EAGAIN = 11,						// Try again
	_ENOMEM = 12,						// Out of memory
	_EACCES = 13,						// Permission denied
	_EFAULT = 14,						// Bad address
	_ENOTBLK = 15,					// Block device required
	_EBUSY = 16,						// Device or resource busy
	_EEXIST = 17,						// File exists
	_EXDEV = 18,						// Cross-device link
	_ENODEV = 19,						// No such device
	_ENOTDIR = 20,					// Not a directory
	_EISDIR = 21,						// Is a directory
	_EINVAL = 22,						// Invalid argument
	_ENFILE = 23,						// File table overflow
	_EMFILE = 24,						// Too many open files
	_ENOTTY = 25,						// Not a typewriter
	_ETXTBSY = 26,					// Text file busy
	_EFBIG = 27,						// File too large
	_ENOSPC = 28,						// No space left on device
	_ESPIPE = 29,						// Illegal seek
	_EROFS = 30,						// Read-only file system
	_EMLINK = 31,						// Too many links
	_EPIPE = 32,						// Broken pipe
	_EDOM = 33,							// Math argument out of domain of func
	_ERANGE = 34,						// Math result not representable
	_EDEADLK = 35,					// Resource deadlock would occur
	_ENAMETOOLONG = 36,			// File name too long
	_ENOLCK = 37,						// No record locks available
	_ENOSYS = 38,						// Function not implemented
	_ENOTEMPTY = 39,				// Directory not empty
	_ELOOP = 40,						// Too many symbolic links encountered
	_EWOULDBLOCK = _EAGAIN, // Operation would block
	_ENOMSG = 42,						// No message of desired type
	_EIDRM = 43,						// Identifier removed
	_ECHRNG = 44,						// Channel number out of range
	_EL2NSYNC = 45,					// Level 2 not synchronized
	_EL3HLT = 46,						// Level 3 halted
	_EL3RST = 47,						// Level 3 reset
	_ELNRNG = 48,						// Link number out of range
	_EUNATCH = 49,					// Protocol driver not attached
	_ENOCSI = 50,						// No CSI structure available
	_EL2HLT = 51,						// Level 2 halted
	_EBADE = 52,						// Invalid exchange
	_EBADR = 53,						// Invalid request descriptor
	_EXFULL = 54,						// Exchange full
	_ENOANO = 55,						// No anode
	_EBADRQC = 56,					// Invalid request code
	_EBADSLT = 57,					// Invalid slot

	_EDEADLOCK = _EDEADLK,

	_EBFONT = 59,					 // Bad font file format
	_ENOSTR = 60,					 // Device not a stream
	_ENODATA = 61,				 // No data available
	_ETIME = 62,					 // Timer expired
	_ENOSR = 63,					 // Out of streams resources
	_ENONET = 64,					 // Machine is not on the network
	_ENOPKG = 65,					 // Package not installed
	_EREMOTE = 66,				 // Object is remote
	_ENOLINK = 67,				 // Link has been severed
	_EADV = 68,						 // Advertise error
	_ESRMNT = 69,					 // Srmount error
	_ECOMM = 70,					 // Communication error on send
	_EPROTO = 71,					 // Protocol error
	_EMULTIHOP = 72,			 // Multihop attempted
	_EDOTDOT = 73,				 // RFS specific error
	_EBADMSG = 74,				 // Not a data message
	_EOVERFLOW = 75,			 // Value too large for defined data type
	_ENOTUNIQ = 76,				 // Name not unique on network
	_EBADFD = 77,					 // File descriptor in bad state
	_EREMCHG = 78,				 // Remote address changed
	_ELIBACC = 79,				 // Can not access a needed shared library
	_ELIBBAD = 80,				 // Accessing a corrupted shared library
	_ELIBSCN = 81,				 // .lib section in a.out corrupted
	_ELIBMAX = 82,				 // Attempting to link in too many shared libraries
	_ELIBEXEC = 83,				 // Cannot exec a shared library directly
	_EILSEQ = 84,					 // Illegal byte sequence
	_ERESTART = 85,				 // Interrupted system call should be restarted
	_ESTRPIPE = 86,				 // Streams pipe error
	_EUSERS = 87,					 // Too many users
	_ENOTSOCK = 88,				 // Socket operation on non-socket
	_EDESTADDRREQ = 89,		 // Destination address required
	_EMSGSIZE = 90,				 // Message too long
	_EPROTOTYPE = 91,			 // Protocol wrong type for socket
	_ENOPROTOOPT = 92,		 // Protocol not available
	_EPROTONOSUPPORT = 93, // Protocol not supported
	_ESOCKTNOSUPPORT = 94, // Socket type not supported
	_EOPNOTSUPP = 95,			 // Operation not supported on transport endpoint
	_EPFNOSUPPORT = 96,		 // Protocol family not supported
	_EAFNOSUPPORT = 97,		 // Address family not supported by protocol
	_EADDRINUSE = 98,			 // Address already in use
	_EADDRNOTAVAIL = 99,	 // Cannot assign requested address
	_ENETDOWN = 100,			 // Network is down
	_ENETUNREACH = 101,		 // Network is unreachable
	_ENETRESET = 102,			 // Network dropped connection because of reset
	_ECONNABORTED = 103,	 // Software caused connection abort
	_ECONNRESET = 104,		 // Connection reset by peer
	_ENOBUFS = 105,				 // No buffer space available
	_EISCONN = 106,				 // Transport endpoint is already connected
	_ENOTCONN = 107,			 // Transport endpoint is not connected
	_ESHUTDOWN = 108,			 // Cannot send after transport endpoint shutdown
	_ETOOMANYREFS = 109,	 // Too many references: cannot splice
	_ETIMEDOUT = 110,			 // Connection timed out
	_ECONNREFUSED = 111,	 // Connection refused
	_EHOSTDOWN = 112,			 // Host is down
	_EHOSTUNREACH = 113,	 // No route to host
	_EALREADY = 114,			 // Operation already in progress
	_EINPROGRESS = 115,		 // Operation now in progress
	_ESTALE = 116,				 // Stale NFS file handle
	_EUCLEAN = 117,				 // Structure needs cleaning
	_ENOTNAM = 118,				 // Not a XENIX named type file
	_ENAVAIL = 119,				 // No XENIX semaphores available
	_EISNAM = 120,				 // Is a named type file
	_EREMOTEIO = 121,			 // Remote I/O error
	_EDQUOT = 122,				 // Quota exceeded

	_ENOMEDIUM = 123,			// No medium found
	_EMEDIUMTYPE = 124,		// Wrong medium type
	_ECANCELED = 125,			// Operation Canceled
	_ENOKEY = 126,				// Required key not available
	_EKEYEXPIRED = 127,		// Key has expired
	_EKEYREVOKED = 128,		// Key has been revoked
	_EKEYREJECTED = 129,	// Key was rejected by service

	// for robust mutexes
	_EOWNERDEAD = 130,			// Owner died
	_ENOTRECOVERABLE = 131, // State not recoverable
} �hKόearly��ubj�  )��}�(hh�CONTAINS�����}�(hKhh)��}�(hhhM/!hK�hKubh�ubhjW  h]�(j�  )��}�(hh�_FOUND�����}�(hKhh)��}�(hhhMA!hK�hKubh�ubhj�  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1�ubj�  )��}�(hh�	_NOTFOUND�����}�(hKhh)��}�(hhhMN!hK�hKubh�ubhj�  h]�hXj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �0�ubj�  )��}�(hh�_ERROR�����}�(hKhh)��}�(hhhM^!hK�hKubh�ubhj�  h]�hXj  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �-1�ubehXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]��int�hZ��aj�  �j�  �j�  �h �Henum class CONTAINS : int
{
	_FOUND = 1,
	_NOTFOUND = 0,
	_ERROR = -1
} �hK�j�  �ubh �	TypeAlias���)��}�(hh�PyChar�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhjW  h]�hXj&  hYhZh[�	typealias�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]��Char�hZ��aubh)��}�(hh�py�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhjW  h]�(j	  )��}�(hh�TpFlags�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj1  h]�ja  )��}�(hh�	_reserved�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj:  h]�hXjG  hY�private�h[jk  h/Nh]Nh�Int64�h^Nh_Nh`K ha]�hch	hd}�hf�jo  �ubahXj>  hYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]�j  Nj  Nj  Nj  Nj  Nj  �j  �j  �j   �j!  �j"  �j#  �j$  ]�j&  ]�j(  }�ubj	  )��}�(hh�CPyCompilerFlags�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj1  h]�ja  )��}�(hh�cf_flags�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhjV  h]�hXjc  hYhZh[jk  h/Nh]Nh�int�h^Nh_Nh`K ha]�hch	hd}�hf�jo  �ubahXjZ  hYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]�j  Nj  Nj  Nj  Nj  Nj  �j  �j  �j   �j!  �j"  �j#  �j$  ]�j&  ]�j(  }�ubj�  )��}�(hh�
PYTHONFLAG�����}�(hKhh)��}�(hhhMC"hK�hKubh�ubhj1  h]�(j�  )��}�(hh�NONE�����}�(hKhh)��}�(hhhMQ"hK�hKubh�ubhjq  h]�hXj~  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<0�ubj�  )��}�(hh�DEBUG�����}�(hKhh)��}�(hhhMa"hK�hKubh�ubhjq  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<1�ubj�  )��}�(hh�VERBOSE�����}�(hKhh)��}�(hhhMr"hK�hKubh�ubhjq  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<2�ubj�  )��}�(hh�INTERACTIVE�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhjq  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<3�ubj�  )��}�(hh�INSPECT�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhjq  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<4�ubj�  )��}�(hh�OPTIMIZE�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhjq  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<5�ubj�  )��}�(hh�NOSITE�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhjq  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<6�ubj�  )��}�(hh�BYTESWARNING�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhjq  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<7�ubj�  )��}�(hh�USECLASSEXCEPTIONS�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhjq  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<8�ubj�  )��}�(hh�FROZEN�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhjq  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<9�ubj�  )��}�(hh�TABCHECK�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhjq  h]�hXj�  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<10�ubj�  )��}�(hh�UNICODE_�����}�(hKhh)��}�(hhhM2#hK�hKubh�ubhjq  h]�hXj	  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<11�ubj�  )��}�(hh�IGNOREENVIRONMENT�����}�(hKhh)��}�(hhhMG#hK�hKubh�ubhjq  h]�hXj	  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<12�ubj�  )��}�(hh�DIVISIONWARNING�����}�(hKhh)��}�(hhhMe#hK�hKubh�ubhjq  h]�hXj	  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<13�ubj�  )��}�(hh�DONTWRITEBYTECODE�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhjq  h]�hXj&	  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<14�ubj�  )��}�(hh�NOUSERSITEDIRECTORY�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhjq  h]�hXj2	  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<15�ubj�  )��}�(hh�QNEW�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhjq  h]�hXj>	  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<16�ubj�  )��}�(hh�PY3KWARNING�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhjq  h]�hXjJ	  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<17�ubj�  )��}�(hh�SET_CONTEXT_COMMANDLINEARGS�����}�(hKhh)��}�(hhhM�#hMhKubh�ubhjq  h]�hXjV	  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<28�ubj�  )��}�(hh�SET_ALL_COMMANDLINEARGS�����}�(hKhh)��}�(hhhM$hMhKubh�ubhjq  h]�hXjb	  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<29�ubj�  )��}�(hh�PROCESS_COMMANDLINEARGS�����}�(hKhh)��}�(hhhM<$hMhKubh�ubhjq  h]�hXjn	  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<30�ubj�  )��}�(hh�ERRORS_IN_RESULT�����}�(hKhh)��}�(hhhM`$hMhKubh�ubhjq  h]�hXjz	  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�  �1<<31�ubehXju  hYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]�j�  �j�  �j�  �h XE  enum class PYTHONFLAG
{
	NONE = 1 << 0,
	DEBUG = 1 << 1,
	VERBOSE = 1 << 2,
	INTERACTIVE = 1 << 3,
	INSPECT = 1 << 4,
	OPTIMIZE = 1 << 5,
	NOSITE = 1 << 6,
	BYTESWARNING = 1 << 7,
	USECLASSEXCEPTIONS = 1 << 8,
	FROZEN = 1 << 9,
	TABCHECK = 1 << 10,
	UNICODE_ = 1 << 11,
	IGNOREENVIRONMENT = 1 << 12,
	DIVISIONWARNING = 1 << 13,
	DONTWRITEBYTECODE = 1 << 14,
	NOUSERSITEDIRECTORY = 1 << 15,
	QNEW = 1 << 16,
	PY3KWARNING = 1 << 17,

	// --
	SET_CONTEXT_COMMANDLINEARGS = 1 << 28,
	SET_ALL_COMMANDLINEARGS = 1 << 29,
	PROCESS_COMMANDLINEARGS = 1 << 30,
	ERRORS_IN_RESULT = 1 << 31
} �hMj�  �ubj	  )��}�(hh�NativePyThreadState�����}�(hKhh)��}�(hhhM�$hMhKubh�ubhj1  h]�hXj�	  hYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]�j  Nj  Nj  Nj  Nj  Nj  �j  �j  �j   �j!  �j"  �j#  �j$  ]�j&  ]�j(  }�ubj	  )��}�(hh�NativePyObject�����}�(hKhh)��}�(hhhM�%hMhKubh�ubhj1  h]�(jq  )��}�(hh�Get�����}�(hKhh)��}�(hhhM*&hMhKubh�ubhj�	  h]�hXj�	  hYhZh[j{  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�jo  �j�  �j�  �j�  �_object*�j�  �hg]�j�  Nj�  Nubjq  )��}�(hh�Get�����}�(hKhh)��}�(hhhM�&hMhKubh�ubhj�	  h]�hXj�	  hYhZh[j{  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�jo  �j�  �j�  �j�  �const _object*�j�  �hg]�j�  Nj�  NubehXj�	  hYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]�j  Nj  Nj  Nj  Nj  Nj  �j  �j  �j   �j!  �j"  �j#  �j$  ]�j&  ]�j(  }�ubj	  )��}�(hh�NativePyTypeObject�����}�(hKhh)��}�(hhhMM'hMhKubh�ubhj1  h]�hXj�	  hYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]��NativePyObject�h�public�����}�(hKhh)��}�(hhhMb'hMhKubh�ub��aj  Nj  Nj  Nj  Nj  Nj  �j  �j  �j   �j!  �j"  �j#  �j$  ]�j&  ]�j(  }�ubj	  )��}�(hh�NativePyIntObject�����}�(hKhh)��}�(hhhM�'hM hKubh�ubhj1  h]�hXj�	  hYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]��NativePyObject�h�public�����}�(hKhh)��}�(hhhM�'hM hKubh�ub��aj  Nj  Nj  Nj  Nj  Nj  �j  �j  �j   �j!  �j"  �j#  �j$  ]�j&  ]�j(  }�ubj	  )��}�(hh�NativePyCapsule�����}�(hKhh)��}�(hhhM�'hM!hKubh�ubhj1  h]�hXj�	  hYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]��NativePyObject�h�public�����}�(hKhh)��}�(hhhM�'hM!hKubh�ub��aj  Nj  Nj  Nj  Nj  Nj  �j  �j  �j   �j!  �j"  �j#  �j$  ]�j&  ]�j(  }�ubj!  )��}�(hh�destruct�����}�(hKhh)��}�(hhhM�'hM#hKubh�ubhj1  h]�hXj
  hYhZh[j+  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]��void(NativePyObject*)�hZ��aubj!  )��}�(hh�reprfunc�����}�(hKhh)��}�(hhhM(hM$hKubh�ubhj1  h]�hXj
  hYhZh[j+  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]�� NativePyObject*(NativePyObject*)�hZ��aubj!  )��}�(hh�newfunc�����}�(hKhh)��}�(hhhMK(hM%hKubh�ubhj1  h]�hXj#
  hYhZh[j+  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]��PNativePyObject*(NativePyTypeObject*type,NativePyObject*args,NativePyObject*kwds)�hZ��aubj!  )��}�(hh�	allocfunc�����}�(hKhh)��}�(hhhM�(hM&hKubh�ubhj1  h]�hXj1
  hYhZh[j+  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]��3NativePyObject*(NativePyTypeObject*type,Int nitems)�hZ��aubj!  )��}�(hh�NativePyCFunctionWithKeywords�����}�(hKhh)��}�(hhhM )hM(hKubh�ubhj1  h]�hXj?
  hYhZh[j+  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]��CNativePyObject*(*)(NativePyObject*,NativePyObject*,NativePyObject*)�hZ��aubj	  )��}�(hh�NativePyMethodDef�����}�(hKhh)��}�(hhhM*hM-hKubh�ubhj1  h]�(ja  )��}�(hh�ml_name�����}�(hKhh)��}�(hhhMB*hM/hKubh�ubhjI
  h]�hXjV
  hYhZh[jk  h/Nh]Nh�const Char*�h^Nh_Nh`K ha]�hch	hd}�hf�jo  �ubja  )��}�(hh�ml_meth�����}�(hKhh)��}�(hhhM�*hM0hK"ubh�ubhjI
  h]�hXjb
  hYhZh[jk  h/Nh]Nh�NativePyCFunctionWithKeywords�h^Nh_Nh`K ha]�hch	hd}�hf�jo  �ubja  )��}�(hh�ml_flags�����}�(hKhh)��}�(hhhM�*hM1hKubh�ubhjI
  h]�hXjn
  hYhZh[jk  h/Nh]Nh�Int32�h^Nh_Nh`K ha]�hch	hd}�hf�jo  �ubja  )��}�(hh�ml_doc�����}�(hKhh)��}�(hhhMR+hM2hKubh�ubhjI
  h]�hXjz
  hYhZh[jk  h/Nh]Nh�const Char*�h^Nh_Nh`K ha]�hch	hd}�hf�jo  �ubjq  )��}�(h�constructor�hjI
  h]�hXj�
  hYhZh[j�
  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�jo  �j�  �j�  �j�  �void�j�  �hg]�j�  Nj�  Nubjq  )��}�(hj�
  hjI
  h]�hXj�
  hYhZh[j�
  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�jo  �j�  �j�  �j�  j�
  j�  �hg]�(j�  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�+hM5hK ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�NativePyCFunctionWithKeywords�hh�meth�����}�(hKhh)��}�(hhhM�+hM5hKDubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�flags�����}�(hKhh)��}�(hhhM�+hM5hKPubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�doc�����}�(hKhh)��}�(hhhM,hM5hKcubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  NubehXjM
  hYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]�j  Nj  Nj  Nj  Nj  Nj  �j  �j  �j   �j!  �j"  �j#  �j$  ]�j&  ]�j(  }�ubj	  )��}�(hh�NativePyModuleDefBase�����}�(hKhh)��}�(hhhM^,hM8hKubh�ubhj1  h]�hXj�
  hYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]��NativePyObject�h�public�����}�(hKhh)��}�(hhhMv,hM8hK ubh�ub��aj  Nj  Nj  Nj  Nj  Nj  �j  �j  �j   �j!  �j"  �j#  �j$  ]�j&  ]�j(  }�ubj	  )��}�(hh�NativePyModuleDef�����}�(hKhh)��}�(hhhM�,hM<hKubh�ubhj1  h]�hXj�
  hYhZh[j  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j  ]��NativePyModuleDefBase�h�public�����}�(hKhh)��}�(hhhM�,hM<hKubh�ub��aj  Nj  Nj  Nj  Nj  Nj  �j  �j  �j   �j!  �j"  �j#  �j$  ]�j&  ]�j(  }�ubehXj5  hYhZh[�	namespace�h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubehXj[  hYhZh[j�
  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�
  ]�j�
  hh Nj�
  �j�
  �j�
  K j�
  K j�
  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�,hMDhKubh�ububehXhhYhZh[j�
  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�j�
  ]�j�
  hh ]�(hh)h0h4h8h<h@hDhOhihrh{h�h�h�h�h�h�h�h�h�h�h�h�h�j
  j*  j9  jH  jW  jb  jr  j�  j�  j"  j1  j:  jV  jq  j�	  j�	  j�	  j�	  j�	  j
  j
  j
  j-
  j;
  jI
  j�
  j�
  j�
  ej�
  �j�
  ��hxx1�N�hxx2�N�snippets�}�j�
  K j�
  K j�
  �ub.