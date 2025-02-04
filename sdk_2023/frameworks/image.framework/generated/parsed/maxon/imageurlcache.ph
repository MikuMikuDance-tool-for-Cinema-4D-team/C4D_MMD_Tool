��2!      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4D_MMD_Tool\sdk_2023\frameworks\image.framework\source\maxon\imageurlcache.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/gfx_image.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/observable.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK|hKhKubh�ubhhh]�(h �Class���)��}�(hh�ImageUrlCacheInterface�����}�(hKhh)��}�(hhhMhKhKubh�ubhh4h]�(h �	TypeAlias���)��}�(hh�UpdateCacheDelegate�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�7/// Delegate which is called if the cache was updated.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�-/// @param[in] url          url of the image
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�=/// @param[in] loaded				ImageBaseRef with the loaded image.
�����}�(hKhh)��}�(hhhM>hKhKubh�ube�doc���/// Delegate which is called if the cache was updated.
/// @param[in] url          url of the image
/// @param[in] loaded				ImageBaseRef with the loaded image.
��annotations�}��	anonymous���bases�]��?Delegate<Result<void>(const Url&url,const ImageBaseRef&loaded)>��public�h	��aubh �Function���)��}�(hh�InvalidateCache�����}�(hKhh)��}�(hhhM�hK hK#ubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMzhK hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�n/// InvalidateCache invalidates and removed the image from the cache. The next request will reload the image.
�����}�(hKhh)��}�(hhhM:hKhKubh�ubh�;/// @param[in] url								Image to discard from the cache.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�1/// @return                       OK on success.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehu��/// InvalidateCache invalidates and removed the image from the cache. The next request will reload the image.
/// @param[in] url								Image to discard from the cache.
/// @return                       OK on success.
�hw}�hy��static���explicit���deleted���retType��Result<void>��const���params�]�h �	Parameter���)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�hK hK>ubh�ub�default�N�pack���input���output��uba�
observable�N�result��void��forward��ubh�)��}�(hh�FindOrCreate�����}�(hKhh)��}�(hhhMLhK'hK/ubh�ubhh?h]�hSh�hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM&hK'hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�E/// FindOrCreate returns the cache for the requested image resource.
�����}�(hKhh)��}�(hhhMhK#hKubh�ubh�4/// @param[in] url								Url of the image to load.
�����}�(hKhh)��}�(hhhMYhK$hKubh�ubh�4/// @return                       Cache on success.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubehu��/// FindOrCreate returns the cache for the requested image resource.
/// @param[in] url								Url of the image to load.
/// @return                       Cache on success.
�hw}�hy�h��h��h��h��Result<ImageUrlCacheRef>�h��h�]�h�)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhMdhK'hKGubh�ubh�Nh��h��h��ubah�Nh��ImageUrlCacheRef�h��ubh�)��}�(hh�ObservableFreeCache�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhh?h]�hSh�hThWh[�MAXON_METHOD�h/Nh]NhNh^Nh_Nh`K ha]�huh	hw}�hy�h��h��h��h��1maxon::ObservableRef<ObservableFreeCacheDelegate>�h��h�]�h�h �
Observable���)��}�(hh�hh?h]�hSh�hThWh[h�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhMlhK)hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�huh	hw}�hy�h��void�h�]�h�)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�hK)hK:ubh�ubh�Nh��h��h��uba�combiner��!ObservableCombinerRunAllComponent�h��ubh�Nh��ubj   h�)��}�(hh�GetImage�����}�(hKhh)��}�(hhhM�	hK1hK)ubh�ubhh?h]�hSj  hThWh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK1hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�^/// GetImage returns the image from the cache, if there is one. If nullptr then the image is 
�����}�(hKhh)��}�(hhhM,hK,hKubh�ubh�T/// still loading. In that case the delegate is triggered once the image is loaded.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�S/// @param[in] updateDelegate			Delegate which is called once the image is loaded.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�?/// @return                       Image or nullptr on success.
�����}�(hKhh)��}�(hhhM4	hK/hKubh�ubehuXD  /// GetImage returns the image from the cache, if there is one. If nullptr then the image is 
/// still loading. In that case the delegate is triggered once the image is loaded.
/// @param[in] updateDelegate			Delegate which is called once the image is loaded.
/// @return                       Image or nullptr on success.
�hw}�hy�h��h��h��h��Result<Opt<ImageBaseRef>>�h��h�]�h�)��}�(h�UpdateCacheDelegate&&�hh�updateDelegate�����}�(hKhh)��}�(hhhM
hK1hKHubh�ubh�Nh��h��h��ubah�Nh��Opt<ImageBaseRef>�h��ubehShChTh}h[�class�h/Nh]NhNh^h�)"net.maxon.image.interface.imageurlcache"�����}�(hKhh)��}�(hhhM�hKhKBubh�ubh_Nh`K ha]�(h�^/// Cache class to allow delayed load of images with notification when it's ready to display.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�_/// Multiple requests are combined (the first request loads the image and notifies all others)
�����}�(hKhh)��}�(hhhMWhKhKubh�ubehu��/// Cache class to allow delayed load of images with notification when it's ready to display.
/// Multiple requests are combined (the first request loads the image and notifies all others)
�hw}�hy�hz]��ObserverObjectInterface�h}h	��a�	interface�K�refKind�Kh���refClass��ImageUrlCacheRef��baseInterfaces�]�je  h	��a�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hjj  hh4h]�(h�)��}�(hh�hj�  hh�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K hah�hu��/// InvalidateCache invalidates and removed the image from the cache. The next request will reload the image.
/// @param[in] url								Image to discard from the cache.
/// @return                       OK on success.
�hwh�hy�h��h��h��h�h�h��h�h�h�Nh�h�h��ubh�)��}�(hh�hj�  hh�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K hah�hu��/// FindOrCreate returns the cache for the requested image resource.
/// @param[in] url								Url of the image to load.
/// @return                       Cache on success.
�hwh�hy�h��h��h��h�h�h��h�h�h�Nh�h�h��ubh�)��}�(hh�hj�  hh�hSh�hThWh[h�h/Nh]NhNh^Nh_Nh`K hah�huh	hwh�hy�h��h��h��h�h�h��h�h�h�j   h�Nh��ubh�)��}�(hj  hj�  hj   hSj  hThWh[j#  h/Nh]NhNh^Nh_Nh`K haj'  huXD  /// GetImage returns the image from the cache, if there is one. If nullptr then the image is 
/// still loading. In that case the delegate is triggered once the image is loaded.
/// @param[in] updateDelegate			Delegate which is called once the image is loaded.
/// @return                       Image or nullptr on success.
�hwjA  hy�h��h��h��h�jB  h��h�jC  h�Nh�jM  h��ubehSjj  hTh}h[jN  h/Nh]NhNh^Nh_Nh`KhajU  hu��/// Cache class to allow delayed load of images with notification when it's ready to display.
/// Multiple requests are combined (the first request loads the image and notifies all others)
�hw}�hy�hz]��3ObserverObjectInterface::ReferenceClassHelper::type�h}h	��ajg  Njh  Nh��ji  Njk  Njn  �jo  �jp  �jq  �jr  �h��js  �jt  �ju  Njv  �jw  �jx  ]�jz  ]��source�h?ubehSh8hTh}h[�	namespace�h/Nh]NhNh^Nh_Nh`K ha]�huh	hw}�hy��preprocessorConditions�]��root�hh N�containsResourceId���registry��jx  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�
hK:hKubh�ububehShhTh}h[j�  h/Nh]NhNh^Nh_Nh`K ha]�huh	hw}�hy�j�  ]�j�  hh ]�(hh)h0h4h>)��}�(hh�ImageUrlCacheRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�hSj�  hTh}h[jN  h/Nh]NhNh^Nh_Nh`K ha]�huNhw}�hy�hz]�jg  Njh  Nh��ji  Njk  Njn  �jo  �jp  �jq  �jr  �h��js  �jt  �ju  Njv  �jw  �jx  ]�jz  ]�j|  ]�j~  ]�j�  }�ubh?j�  j�  ej�  �j�  �jx  ���hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.