��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��GD:\C4D_MMD_Tool\sdk_2023\frameworks\core.framework\source\maxon\block.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/collection.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifdef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhKNhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hK	hKubh�ububh)��}�(hNhhh]�h h�##ifndef _LIBCPP_BEGIN_NAMESPACE_STD�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh �Define���)��}�(hh�_LIBCPP_BEGIN_NAMESPACE_STD�����}�(hKhh)��}�(hhhK�hKhK
ubh�ubhhh]��
simpleName�hQ�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�
/// @file
�����}�(hKhh)��}�(hhhKDhKhKubh�uba�doc��
/// @file
��annotations�}��	anonymous���params�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hNhhh]�h h�!#ifndef _LIBCPP_END_NAMESPACE_STD�����}�(hK
hh)��}�(hhhK�hKhKubh�ububhL)��}�(hh�_LIBCPP_END_NAMESPACE_STD�����}�(hKhh)��}�(hhhM!hKhK
ubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM=hKhKubh�ububh �Class���)��}�(hh�random_access_iterator_tag�����}�(hKhh)��}�(hhhMhhKhKubh�ubhhh]�hVh�hWhXhY�class�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk��bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h�)��}�(hh�	BlockBase�����}�(hKhh)��}�(hhhM�hKhK+ubh�ubhh�h]�(h �Function���)��}�(h�constructor�hh�h]�hVh�hWh�public�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h���explicit���deleted���retType��void��const��hl]�(h �	Parameter���)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�hK"hKubh�ub�default�N�pack���input���output��ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhMhK"hK"ubh�ubh�Nh�h�h�ube�
observable�N�result�Nh��ubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhMehK(hKubh�ubhh�h]�hVj  hWh�hY�function�h/Nh[NhNh\Nh]Nh^K h_]�(h�2/// Returns the number of elements of this block.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�9/// @return												Number of elements of this block.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubehg�k/// Returns the number of elements of this block.
/// @return												Number of elements of this block.
�hi}�hk�h��h߉h��h�Int�h�hl]�j  Nj  Nh��ubh�)��}�(hh�SetCount�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhh�h]�hVj'  hWh�hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�//// Sets the number of elements of this block.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�</// @param[in] cnt								Number of elements of this block.
�����}�(hKhh)��}�(hhhMhK,hKubh�ubehg�k/// Sets the number of elements of this block.
/// @param[in] cnt								Number of elements of this block.
�hi}�hk�h��h߉h��h�void�h�hl]�h�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�PrivateGetStride�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh�h]�hVjJ  hWh�	protected�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Int�h�hl]�j  Nj  Nh��ubh �Variable���)��}�(hh�_ptr�����}�(hKhh)��}�(hhhMhK3hKubh�ubhh�h]�hVj_  hWjQ  hY�variable�h/Nh[Nh�T*�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubjZ  )��}�(hh�_size�����}�(hKhh)��}�(hhhM%hK4hKubh�ubhh�h]�hVjl  hWjQ  hYjd  h/Nh[Nh�Int�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubjZ  )��}�(hh�_stride�����}�(hKhh)��}�(hhhM1hK5hKubh�ubhh�h]�hVjx  hWjQ  hYjd  h/Nh[Nh�Int�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubehVh�hWhXhYh�h/h �Template���)��}�hl]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubh�hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�N�variance�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubh�hh�STRIDED�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Nh�Bool�j�  Nubesbh[NhNh\Nh]Nh^K h_]�h�/// Base class for Block.
�����}�(hKhh)��}�(hhhM0hKhKubh�ubahg�/// Base class for Block.
�hi}�hk�h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh�)��}�(h�BlockBase<T,false>�hh�h]�(h�)��}�(hh�hj�  h]�hVh�hWh�public�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�h�h�hl]�(h�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM�hK<hK"ubh�ubh��0�h�h�h�ubej  Nj  Nh��ubh�)��}�(hh�GetCount�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Int�h�hl]�j  Nj  Nh��ubh�)��}�(hh�SetCount�����}�(hKhh)��}�(hhhMhK@hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�void�h�hl]�h�)��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM*hK@hKubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�PrivateGetStride�����}�(hKhh)��}�(hhhMQhKChKubh�ubhj�  h]�hVj  hWh�	protected�����}�(hKhh)��}�(hhhMAhKBhKubh�ubhYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Int�h�hl]�j  Nj  Nh��ubjZ  )��}�(hh�_ptr�����}�(hKhh)��}�(hhhM~hKEhKubh�ubhj�  h]�hVj  hWj  hYjd  h/Nh[Nh�T*�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubjZ  )��}�(hh�_size�����}�(hKhh)��}�(hhhM�hKFhKubh�ubhj�  h]�hVj   hWj  hYjd  h/Nh[Nh�Int�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubehVh�	BlockBase�����}�(hKhh)��}�(hhhM�hK9hKubh�ubhWhXhYh�h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhMshK9hKubh�hh�T�����}�(hKhh)��}�(hhhM|hK9hKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh�)��}�(hh�BaseIterator�����}�(hKhh)��}�(hhhMhKhhK4ubh�ubhh�h]�(h �	TypeAlias���)��}�(hh�CollectionType�����}�(hKhh)��}�(hhhM#hKkhKubh�ubhjC  h]�hVjR  hWh�public�����}�(hKhh)��}�(hhhMhKjhKubh�ubhY�	typealias�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��
COLLECTION�hXh	��aubjM  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMGhKlhKubh�ubhjC  h]�hVjg  hWjY  hYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��Ftypename InheritConst<typename COLLECTION::ValueType,COLLECTION>::type�hXh	��aubjZ  )��}�(hh�isLinearIterator�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhjC  h]�hVju  hWjY  hYjd  h/Nh[Nh�
const Bool�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubjM  )��}�(hh�iterator_category�����}�(hKhh)��}�(hhhM�hKohKubh�ubhjC  h]�hVj�  hWjY  hYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��std::random_access_iterator_tag�hXh	��aubjM  )��}�(hh�difference_type�����}�(hKhh)��}�(hhhMhKphKubh�ubhjC  h]�hVj�  hWjY  hYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��Int�hXh	��aubjM  )��}�(hh�
value_type�����}�(hKhh)��}�(hhhM*hKqhKubh�ubhjC  h]�hVj�  hWjY  hYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��	ValueType�hXh	��aubjM  )��}�(hh�pointer�����}�(hKhh)��}�(hhhMIhKrhKubh�ubhjC  h]�hVj�  hWjY  hYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��
ValueType*�hXh	��aubjM  )��}�(hh�	reference�����}�(hKhh)��}�(hhhMfhKshKubh�ubhjC  h]�hVj�  hWjY  hYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��
ValueType&�hXh	��aubh�)��}�(hh�hjC  h]�hVh�hWjY  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߈h��h�h�h�hl]�(h�)��}�(h�CollectionType&�hh�a�����}�(hKhh)��}�(hhhM�hKuhK(ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhM�hKuhK/ubh�ubh��0�h�h�h�ubej  Nj  Nh��ubh�)��}�(hh�hjC  h]�hVh�hWjY  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߈h��h�h�h�hl]�(h�)��}�(h�
ValueType*�hh�pos�����}�(hKhh)��}�(hhhM�hKwhK#ubh�ubh��nullptr�h�h�h�ubh�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMhKwhK6ubh�ubh��0�h�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhMhKwhKEubh�ubh��0�h�h�h�ubej  Nj  Nh��ubh�)��}�(hh�hjC  h]�hVh�hWjY  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�h�h�hl]�h�)��}�(h�const BaseIterator&�hh�src�����}�(hKhh)��}�(hhhM_hKyhK#ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM~hKzhKubh�ubhjC  h]�hVj  hWjY  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator&�h�hl]�h�)��}�(h�const BaseIterator&�hh�src�����}�(hKhh)��}�(hhhM�hKzhK/ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh)��}�(hNhjC  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM�hK|hKubh�ububh)��}�(hNhjC  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK~hKubh�ububh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hKhKubh�ubhjC  h]�hVj;  hWjY  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�ABaseIterator<typename std::add_const<COLLECTION>::type, STRIDED>&�h�hl]�j  Nj  Nh��ubh)��}�(hNhjC  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhjC  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjC  h]�hVjZ  hWjY  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�B/// @return												true if the iterator points to an element.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubahg�B/// @return												true if the iterator points to an element.
�hi}�hk�h��h߈h��h�Bool�h�hl]�j  Nj  Nh��ubh�)��}�(hh�GetPtr�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhjC  h]�hVjn  hWjY  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�
ValueType*�h�hl]�j  Nj  Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMUhK�hKubh�ubhjC  h]�hVj{  hWjY  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�
ValueType&�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator ->�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjC  h]�hVj�  hWjY  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�
ValueType*�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjC  h]�hVj�  hWjY  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Bool�h�hl]�h�)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjC  h]�hVj�  hWjY  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Bool�h�hl]�h�)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhM-hK�hK&ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjC  h]�hVj�  hWjY  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator&�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhjC  h]�hVj�  hWjY  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator�h�hl]�h�)��}�(h�int�h�anonymous_param_1�h�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjC  h]�hVj�  hWjY  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator&�h�hl]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhjC  h]�hVj�  hWjY  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator&�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjC  h]�hVj  hWjY  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator�h�hl]�h�)��}�(h�int�h�anonymous_param_1�h�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjC  h]�hVj  hWjY  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator&�h�hl]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM&hK�hK ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhMkhK�hKubh�ubhjC  h]�hVj)  hWjY  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator�h�hl]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMzhK�hKubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjC  h]�hVj?  hWjY  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator�h�hl]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjC  h]�hVjU  hWjY  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Int�h�hl]�h�)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhM9hK�hK%ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�ResultFunctions�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubhjC  h]�(h �Using���)��}�(hh�SUPER�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjg  h]�hVjv  hWh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhY�using�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjg  h]�hVj�  hWj}  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Bool�h�hl]�h�)��}�(h�const Result<BaseIterator>&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMghK�hKubh�ubhjg  h]�hVj�  hWj}  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�void�h�hl]�j  Nj  Nh��ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMThMhK$ubh�ubhjg  h]�hVj�  hWj}  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h� Result<BaseIterator::ValueType&>�h�hl]�j  Nj  �BaseIterator::ValueType&�h��ubehVjk  hWjY  hYh�h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhMnhK�hKubh�hh�SUPER�����}�(hKhh)��}�(hhhMwhK�hKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��SUPER�h�public�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubjZ  )��}�(hh�_data�����}�(hKhh)��}�(hhhM�hM
hKubh�ubhjC  h]�hVj�  hWh�	protected�����}�(hKhh)��}�(hhhM�hM	hKubh�ubhYjd  h/Nh[Nh�
ValueType*�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubehVjG  hWhXhYh�h/j�  )��}�hl]�(j�  )��}�(hh)��}�(hhhM�hKhhKubh�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�hKhhK ubh�hh�STRIDED�����}�(hKhh)��}�(hhhM�hKhhK%ubh�ubh�Nh�Bool�j�  Nubesbh[NhNh\Nh]Nh^K h_]�(h�S/// The BaseIterator internally is a pointer. So using it to iterate over an array
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�Y/// or parts of it is as efficient as using a real pointer (for more ease of use you may
�����}�(hKhh)��}�(hhhMBhKKhKubh�ubh�=/// want to invoke this via the C++11 range based for loop).
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�H/// As already said you can use an Iterator almost like a pointer, e.g.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM$	hKOhKubh�ubh�+/// it++;								// go to the next element
�����}�(hKhh)��}�(hhhM.	hKPhKubh�ubh�//// it--;								// go to the previous element
�����}�(hKhh)��}�(hhhMY	hKQhKubh�ubh�+/// it += 5;						// advance by 5 elements
�����}�(hKhh)��}�(hhhM�	hKRhKubh�ubh�(/// it -= 3;						// go back 3 elements
�����}�(hKhh)��}�(hhhM�	hKShKubh�ubh�</// cnt = itB - itA;		// number of elements from itA to itB
�����}�(hKhh)��}�(hhhM�	hKThKubh�ubh�F/// it = array.Begin();	// iterator to the first element of the array
�����}�(hKhh)��}�(hhhM
hKUhKubh�ubh�O/// *it = value;				// assign value to the elements referenced by the iterator
�����}�(hKhh)��}�(hhhM]
hKVhKubh�ubh�K/// value = *it;				// get value of the element referenced by the iterator
�����}�(hKhh)��}�(hhhM�
hKWhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�
hKXhKubh�ubh�///
�����}�(hKhh)��}�(hhhMhKYhKubh�ubh�Y/// Please note that using a postfix operator access (*it++ or *it--) can be slower than
�����}�(hKhh)��}�(hhhMhKZhKubh�ubh�9/// using the prefix form or a separate assignment. E.g.
�����}�(hKhh)��}�(hhhMahK[hKubh�ubh�=/// @code	value = *it++; @endcode is most likely slower than
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�I/// @code	value = it; ++it; @endcode or @code	value = it; it++; @endcode
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�V/// because *it++ requires a temporary copy of the iterator that the compiler may not
�����}�(hKhh)��}�(hhhM hK^hKubh�ubh�Z/// be able to remove during optimization. As long as you only use the iterator's postfix
�����}�(hKhh)��}�(hhhMvhK_hKubh�ubh�W/// operator without assignment it should be fine because the compiler will remove the
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�/// temporary copy.
�����}�(hKhh)��}�(hhhM'hKahKubh�ubh�///
�����}�(hKhh)��}�(hhhM;hKbhKubh�ubh�]/// You can either type alias the BaseIterator (like the BaseArray does) or inherit from it.
�����}�(hKhh)��}�(hhhM?hKchKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�//// @tparam COLLECTION						Type of the array.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh��/// @tparam STRIDED								False for pointer-only iterator. True if the iterator has to support a variable stride offset (slower and requires another member variable).
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubehgX�  /// The BaseIterator internally is a pointer. So using it to iterate over an array
/// or parts of it is as efficient as using a real pointer (for more ease of use you may
/// want to invoke this via the C++11 range based for loop).
///
/// As already said you can use an Iterator almost like a pointer, e.g.
/// @code
/// it++;								// go to the next element
/// it--;								// go to the previous element
/// it += 5;						// advance by 5 elements
/// it -= 3;						// go back 3 elements
/// cnt = itB - itA;		// number of elements from itA to itB
/// it = array.Begin();	// iterator to the first element of the array
/// *it = value;				// assign value to the elements referenced by the iterator
/// value = *it;				// get value of the element referenced by the iterator
/// @endcode
///
/// Please note that using a postfix operator access (*it++ or *it--) can be slower than
/// using the prefix form or a separate assignment. E.g.
/// @code	value = *it++; @endcode is most likely slower than
/// @code	value = it; ++it; @endcode or @code	value = it; it++; @endcode
/// because *it++ requires a temporary copy of the iterator that the compiler may not
/// be able to remove during optimization. As long as you only use the iterator's postfix
/// operator without assignment it should be fine because the compiler will remove the
/// temporary copy.
///
/// You can either type alias the BaseIterator (like the BaseArray does) or inherit from it.
///
/// @tparam COLLECTION						Type of the array.
/// @tparam STRIDED								False for pointer-only iterator. True if the iterator has to support a variable stride offset (slower and requires another member variable).
�hi}�hk�h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh�)��}�(h�BaseIterator<COLLECTION,true>�hh�h]�(jM  )��}�(hh�Super�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hVj�  hWh�public�����}�(hKhh)��}�(hhhM�hMhKubh�ubhYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��BaseIterator<COLLECTION,false>�hXh	��aubjM  )��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hVj�  hWj�  hYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��typename Super::ValueType�hXh	��aubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�h�h�hl]�(h�)��}�(h�COLLECTION&�hh�a�����}�(hKhh)��}�(hhhM5hMhKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM<hMhK"ubh�ubh�Nh�h�h�ubej  Nj  Nh��ubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�h�h�hl]�(h�)��}�(h�
ValueType*�hh�pos�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hMhK#ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM�hMhK.ubh�ubh�Nh�h�h�ubej  Nj  Nh��ubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�h�h�hl]�h�)��}�(h�const BaseIterator&�hh�src�����}�(hKhh)��}�(hhhM?hMhK#ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM^hM hKubh�ubhj�  h]�hVj%  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator&�h�hl]�h�)��}�(h�const BaseIterator&�hh�src�����}�(hKhh)��}�(hhhM}hM hK/ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhM�hM"hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM$hKubh�ububh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hM%hKubh�ubhj�  h]�hVjM  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�>BaseIterator<typename std::add_const<COLLECTION>::type, true>&�h�hl]�j  Nj  Nh��ubh)��}�(hNhj�  h]�h h�#ifdef MAXON_COMPILER_INTEL�����}�(hK
hh)��}�(hhhMo hM)hKubh�ububh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM� hM+hKubh�ububh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM� hM-hKubh�ubhj�  h]�hVjl  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Bool�h�hl]�h�)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhM� hM-hK'ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhM!hM2hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Bool�h�hl]�h�)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhM&!hM2hK&ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhM�!hM:hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator&�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator ++�����}�(hKhh)��}�(hhhMI"hMBhKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator�h�hl]�h�)��}�(h�int�h�anonymous_param_1�h�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�"hMKhKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator&�h�hl]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM#hMKhK ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM�#hMShKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator&�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator --�����}�(hKhh)��}�(hhhM+$hM[hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator�h�hl]�h�)��}�(h�int�h�anonymous_param_1�h�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM�$hMdhKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator&�h�hl]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM�$hMdhK ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM^%hMlhKubh�ubhj�  h]�hVj   hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator�h�hl]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhMm%hMlhKubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�%hMrhKubh�ubhj�  h]�hVj  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�BaseIterator�h�hl]�h�)��}�(h�Int�hh�i�����}�(hKhh)��}�(hhhM&hMrhKubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM�&hMxhKubh�ubhj�  h]�hVj,  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Int�h�hl]�h�)��}�(h�const BaseIterator&�hh�b�����}�(hKhh)��}�(hhhM�&hMxhK%ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubjZ  )��}�(hh�_stride�����}�(hKhh)��}�(hhhM='hMhKubh�ubhj�  h]�hVjB  hWh�	protected�����}�(hKhh)��}�(hhhM''hM~hKubh�ubhYjd  h/Nh[Nh�	const Int�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubjZ  )��}�(hh�_index�����}�(hKhh)��}�(hhhMK'hM�hKubh�ubhj�  h]�hVjT  hWjI  hYjd  h/Nh[Nh�Int�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubehVh�BaseIterator�����}�(hKhh)��}�(hhhMjhMhK&ubh�ubhWhXhYh�h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhMOhMhKubh�hh�
COLLECTION�����}�(hKhh)��}�(hhhMXhMhKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�(h�W/// BaseIterator specialization for elements having a different offset from each other
�����}�(hKhh)��}�(hhhMEhMhKubh�ubh�/// than the element size.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�//// @tparam COLLECTION						Type of the array.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehg��/// BaseIterator specialization for elements having a different offset from each other
/// than the element size.
///
/// @tparam COLLECTION						Type of the array.
�hi}�hk�h�]��BaseIterator<COLLECTION, false>�h�public�����}�(hKhh)��}�(hhhM�hMhKGubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubjM  )��}�(hh�StridedBlock�����}�(hKhh)��}�(hhhM�'hM�hKubh�ubhh�h]�hVj�  hWhXhYj]  h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhM�'hM�hKubh�hh�T�����}�(hKhh)��}�(hhhM�'hM�hKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��Block<T,true>�hXh	��aubh�)��}�(hh�Block�����}�(hKhh)��}�(hhhM�1hM�hKRubh�ubhh�h]�(jM  )��}�(hh�Super�����}�(hKhh)��}�(hhhM	2hM�hKubh�ubhj�  h]�hVj�  hWh�public�����}�(hKhh)��}�(hhhM�1hM�hKubh�ubhYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��FArrayBase<Block<T,STRIDED,MOVE>,T,BlockBase<T,STRIDED>,DefaultCompare>�hXh	��aubjZ  )��}�(hh�GENERIC�����}�(hKhh)��}�(hhhMv2hM�hKubh�ubhj�  h]�hVj�  hWj�  hYjd  h/Nh[Nh�Bool�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubjZ  )��}�(hh�
CONSTBLOCK�����}�(hKhh)��}�(hhhM�2hM�hKubh�ubhj�  h]�hVj�  hWj�  hYjd  h/Nh[Nh�Bool�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubjM  )��}�(hh�
StrideType�����}�(hKhh)��}�(hhhM�2hM�hKubh�ubhj�  h]�hVj�  hWj�  hYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��/typename std::conditional<GENERIC,Char,T>::type�hXh	��aubjM  )��}�(hh�IsBlock�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubhj�  h]�hVj�  hWj�  hYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��std::true_type�hXh	��aubjM  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubhj�  h]�hVj  hWj�  hYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��BaseIterator<Block,STRIDED>�hXh	��aubjM  )��}�(hh�ConstIterator�����}�(hKhh)��}�(hhhM!4hM�hKubh�ubhj�  h]�hVj  hWj�  hYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��BaseIterator<Block,STRIDED>�hXh	��aubh�)��}�(hh�ResultFunctions�����}�(hKhh)��}�(hhhMq4hM�hK"ubh�ubhj�  h]�(jq  )��}�(hh�SUPER�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubhj   h]�hVj-  hWh�public�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�ubjM  )��}�(hh�Iterator�����}�(hKhh)��}�(hhhM�4hM�hK	ubh�ubhj   h]�hVj>  hWj4  hYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��/BaseIterator<typename SUPER::ValueType,STRIDED>�hXh	��aubh�)��}�(hh�begin�����}�(hKhh)��}�(hhhM5hM�hKubh�ubhj   h]�hVjL  hWj4  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Result<Iterator>�h�hl]�j  Nj  �Iterator�h��ubh�)��}�(hh�end�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubhj   h]�hVjZ  hWj4  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Result<Iterator>�h�hl]�j  Nj  �Iterator�h��ubehVj$  hWj�  hYh�h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhM[4hM�hKubh�hh�SUPER�����}�(hKhh)��}�(hhhMd4hM�hKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��SUPER�h�public�����}�(hKhh)��}�(hhhM�4hM�hK4ubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/Nh[NhNh\Nh]Nh^K h_]�h�H/// Constructs an empty block with a @c nullptr pointer and zero count.
�����}�(hKhh)��}�(hhhMg6hM�hKubh�ubahg�H/// Constructs an empty block with a @c nullptr pointer and zero count.
�hi}�hk�h��h߉h��h�h�h�hl]�j  Nj  Nh��ubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/Nh[NhNh\Nh]Nh^K h_]�(h�//// Constructs a block using the given values.
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubh�8/// @param[in] ptr								Pointer to the first element.
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubh�//// @param[in] size								Number of elements.
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubh��/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhM&8hM�hKubh�ubehgX!  /// Constructs a block using the given values.
/// @param[in] ptr								Pointer to the first element.
/// @param[in] size								Number of elements.
/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�hi}�hk�h��h߉h��h�h�h�hl]�(h�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM9hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM 9hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhM*9hM�hKubh�ubh��((STRIDED&&GENERIC)?-1:SIZEOF(StrideType)�h�h�h�ubej  Nj  Nh��ubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/Nh[NhNh\Nh]Nh^K h_]�h�l/// Constructs a block from iterator and size. Equivalent to Block(static_cast<T*>(&*start), size, stride).
�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubahg�l/// Constructs a block from iterator and size. Equivalent to Block(static_cast<T*>(&*start), size, stride).
�hi}�hk�h��h߉h��h�h�h�hl]�(h�)��}�(h�Iterator�hh�start�����}�(hKhh)��}�(hhhM_;hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMj;hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhMt;hM�hK&ubh�ubh��((STRIDED&&GENERIC)?-1:SIZEOF(StrideType)�h�h�h�ubej  Nj  Nh��ubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhM�=hM�hKubh�hh�N�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubh�Nh�Int�j�  Nubasbh[NhNh\Nh]Nh^K h_]�(h�f/// Constructs a block for a C++ fixed-size array. The length is automatically set to the full length
�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubh�/// of the array.
�����}�(hKhh)��}�(hhhM<=hM�hKubh�ubehg�x/// Constructs a block for a C++ fixed-size array. The length is automatically set to the full length
/// of the array.
�hi}�hk�h��h߉h��h�h�h�hl]�h�)��}�(h�maxon::AddArrayT<T, N>&�h�array�h�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�h�h�hl]�h�)��}�(h�Aconst std::initializer_list<typename std::remove_const<T>::type>&�hh�list�����}�(hKhh)��}�(hhhMt>hM�hKYubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubjZ  )��}�(hh�
BYTE_BLOCK�����}�(hKhh)��}�(hhhM9?hM�hKubh�ubhj�  h]�hVj*	  hWj�  hYjd  h/Nh[Nh�Bool�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/j�  )��}�hl]�(j�  )��}�(hh)��}�(hhhM;AhM�hKubh�hh�ANY�����}�(hKhh)��}�(hhhMDAhM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhMIAhM�hKubh�hNh��.typename std::enable_if<BYTE_BLOCK, ANY>::type�j�  Nubesbh[NhNh\Nh]Nh^K h_]�(h�A/// Constructs a Byte block of raw bytes using the given values.
�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubh�7/// This constructor can only be used for Byte blocks.
�����}�(hKhh)��}�(hhhM@hM�hKubh�ubh�C/// @param[in] ptr								Pointer to the first object of type ANY.
�����}�(hKhh)��}�(hhhMU@hM�hKubh�ubh�;/// @param[in] size								Number of elements of type ANY.
�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubehg��/// Constructs a Byte block of raw bytes using the given values.
/// This constructor can only be used for Byte blocks.
/// @param[in] ptr								Pointer to the first object of type ANY.
/// @param[in] size								Number of elements of type ANY.
�hi}�hk�h��h߉h��h�h�h�hl]�(h�)��}�(h�ANY*�hh�ptr�����}�(hKhh)��}�(hhhM�AhM�hK`ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�AhM�hKiubh�ubh�Nh�h�h�ubej  Nj  Nh��ubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/j�  )��}�hl]�(j�  )��}�(hh)��}�(hhhM�ChM�hKubh�hh�ANY�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�ChM�hKubh�hNh��.typename std::enable_if<BYTE_BLOCK, ANY>::type�j�  Nubesbh[NhNh\Nh]Nh^K h_]�(h�K/// Constructs a Byte block of raw bytes from the given block of type ANY.
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubh�7/// This constructor can only be used for Byte blocks.
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubh�//// @param[in] src								A block of type ANY.
�����}�(hKhh)��}�(hhhMChM�hKubh�ubehg��/// Constructs a Byte block of raw bytes from the given block of type ANY.
/// This constructor can only be used for Byte blocks.
/// @param[in] src								A block of type ANY.
�hi}�hk�h��h߉h��h�h�h�hl]�h�)��}�(h�const Block<ANY>&�hh�src�����}�(hKhh)��}�(hhhM�ChM�hKmubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/j�  )��}�hl]�(j�  )��}�(hh)��}�(hhhM�EhMhKubh�hh�ANY�����}�(hKhh)��}�(hhhM�EhMhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�EhMhKubh�hh�N�����}�(hKhh)��}�(hhhM�EhMhKubh�ubh�Nh�Int�j�  Nubj�  )��}�(hh)��}�(hhhM�EhMhK!ubh�hNh��.typename std::enable_if<BYTE_BLOCK, ANY>::type�j�  Nubesbh[NhNh\Nh]Nh^K h_]�(h�K/// Constructs a Byte block of raw bytes from the given array of type ANY.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubh�7/// This constructor can only be used for Byte blocks.
�����}�(hKhh)��}�(hhhMEhM�hKubh�ubh�1/// @param[in] array							An array of type ANY.
�����}�(hKhh)��}�(hhhM9EhM�hKubh�ubehg��/// Constructs a Byte block of raw bytes from the given array of type ANY.
/// This constructor can only be used for Byte blocks.
/// @param[in] array							An array of type ANY.
�hi}�hk�h��h߉h��h�h�h�hl]�h�)��}�(h�maxon::AddArrayT<ANY, N>&�h�array�h�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�hj�  h]�hVh�hWj�  hYh�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�h�h�hl]�h�)��}�(h�const Block&�hh�src�����}�(hKhh)��}�(hhhM�FhMhKubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�FhMhK	ubh�ubhj�  h]�hVj�	  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Block&�h�hl]�h�)��}�(h�const Block&�hh�src�����}�(hKhh)��}�(hhhM�FhMhK!ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�FhMhKubh�ubhj�  h]�hVj
  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Result<void>�h�hl]�h�)��}�(h�const Block&�hh�src�����}�(hKhh)��}�(hhhM�FhMhK%ubh�ubh�Nh�h�h�ubaj  Nj  �void�h��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMhGhM	hKubh�ubhj�  h]�hVj#
  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�ArrayImpl<Block&>�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�GhM
hKubh�ubhj�  h]�hVj0
  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�ArrayImpl<const Block&>�h�hl]�j  Nj  Nh��ubh�)��}�(hh�	GetStride�����}�(hKhh)��}�(hhhM�IhMhKubh�ubhj�  h]�hVj=
  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�X/// Returns the stride of this block. If the @p STRIDED parameter of the Block class is
�����}�(hKhh)��}�(hhhM!HhMhKubh�ubh�6/// @c false, this will always be <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhMzHhMhKubh�ubh�u/// @return												Element stride of this block, i.e., the difference in bytes between two consecutive elements.
�����}�(hKhh)��}�(hhhM�HhMhKubh�ubehgX  /// Returns the stride of this block. If the @p STRIDED parameter of the Block class is
/// @c false, this will always be <tt>SIZEOF(T)</tt>.
/// @return												Element stride of this block, i.e., the difference in bytes between two consecutive elements.
�hi}�hk�h��h߉h��h�Int�h�hl]�j  Nj  Nh��ubh�)��}�(hh�	IsStrided�����}�(hKhh)��}�(hhhM�KhMhKubh�ubhj�  h]�hVj]
  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�L/// Returns true if this block uses a stride other than <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhM�JhMhKubh�ubh�I/// @return												True if the stride differs from the element size.
�����}�(hKhh)��}�(hhhM�JhMhKubh�ubehg��/// Returns true if this block uses a stride other than <tt>SIZEOF(T)</tt>.
/// @return												True if the stride differs from the element size.
�hi}�hk�h��h߉h��h�Bool�h�hl]�j  Nj  Nh��ubh�)��}�(hh�Set�����}�(hKhh)��}�(hhhM�MhM&hKubh�ubhj�  h]�hVjw
  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�#/// Sets this block to new values.
�����}�(hKhh)��}�(hhhMoLhM!hKubh�ubh�8/// @param[in] ptr								Pointer to the first element.
�����}�(hKhh)��}�(hhhM�LhM"hKubh�ubh�//// @param[in] size								Number of elements.
�����}�(hKhh)��}�(hhhM�LhM#hKubh�ubh��/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhM�LhM$hKubh�ubehgX  /// Sets this block to new values.
/// @param[in] ptr								Pointer to the first element.
/// @param[in] size								Number of elements.
/// @param[in] stride							Element stride. If the @p STRIDED parameter of the Block class is @c false, this has to be <tt>SIZEOF(T)</tt>.
�hi}�hk�h��h߉h��h�void�h�hl]�(h�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM�MhM&hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�MhM&hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhMNhM&hK!ubh�ubh��((STRIDED&&GENERIC)?-1:SIZEOF(StrideType)�h�h�h�ubej  Nj  Nh��ubh�)��}�(hh�Reset�����}�(hKhh)��}�(hhhMPhM/hKubh�ubhj�  h]�hVj�
  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�K/// Resets this block so that is points to @c nullptr and has zero length.
�����}�(hKhh)��}�(hhhMlOhM-hKubh�ubahg�K/// Resets this block so that is points to @c nullptr and has zero length.
�hi}�hk�h��h߉h��h�void�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMHQhM7hKubh�ubhj�  h]�hVj�
  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�,/// Converts this block to a strided block.
�����}�(hKhh)��}�(hhhM�PhM5hKubh�ubahg�,/// Converts this block to a strided block.
�hi}�hk�h��h߉h��h�Rtypename std::conditional<STRIDED, DeleteReturnType01, Block<T, true, MOVE>>::type�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�RhM?hKubh�ubhj�  h]�hVj�
  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�C/// Converts this block to a strided block with constant elements.
�����}�(hKhh)��}�(hhhMZRhM=hKubh�ubahg�C/// Converts this block to a strided block with constant elements.
�hi}�hk�h��h߉h��h�dtypename std::conditional<STRIDED||CONSTBLOCK, DeleteReturnType02, Block<const T, true, MOVE>>::type�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�ThMGhKubh�ubhj�  h]�hVj�
  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�;/// Converts this block to a block with constant elements.
�����}�(hKhh)��}�(hhhM&ThMEhKubh�ubahg�;/// Converts this block to a block with constant elements.
�hi}�hk�h��h߉h��h�etypename std::conditional<CONSTBLOCK, DeleteReturnType03, const Block<const T, STRIDED, MOVE>&>::type�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMwVhMPhKubh�ubhj�  h]�hVj	  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�8/// Converts this block to a strided non-movable block.
�����}�(hKhh)��}�(hhhM�UhMNhKubh�ubahg�8/// Converts this block to a strided non-movable block.
�hi}�hk�h��h߉h��h�Ztypename std::conditional<STRIDED||!MOVE, DeleteReturnType04, Block<T, true, false>>::type�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM@XhMXhKubh�ubhj�  h]�hVj  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�O/// Converts this block to a strided non-movable block with constant elements.
�����}�(hKhh)��}�(hhhM�WhMVhKubh�ubahg�O/// Converts this block to a strided non-movable block with constant elements.
�hi}�hk�h��h߉h��h�ltypename std::conditional<STRIDED||!MOVE||CONSTBLOCK, DeleteReturnType05, Block<const T, true, false>>::type�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMZhM`hKubh�ubhj�  h]�hVj1  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�G/// Converts this block to a non-movable block with constant elements.
�����}�(hKhh)��}�(hhhMwYhM^hKubh�ubahg�G/// Converts this block to a non-movable block with constant elements.
�hi}�hk�h��h߉h��h�mtypename std::conditional<!MOVE||CONSTBLOCK, DeleteReturnType06, const Block<const T, STRIDED, false>&>::type�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�[hMhhKubh�ubhj�  h]�hVjE  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�0/// Converts this block to a non-movable block.
�����}�(hKhh)��}�(hhhMI[hMfhKubh�ubahg�0/// Converts this block to a non-movable block.
�hi}�hk�h��h߉h��h�[typename std::conditional<!MOVE, DeleteReturnType07, const Block<T, STRIDED, false>&>::type�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMt]hMqhKubh�ubhj�  h]�hVjY  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�,/// Converts this block to a generic block.
�����}�(hKhh)��}�(hhhM�\hMohKubh�ubahg�,/// Converts this block to a generic block.
�hi}�hk�h��h߉h��h�|typename std::conditional<GENERIC, DeleteReturnType08, const Block<typename InheritConst<Generic, T>::type, STRIDED>&>::type�h�hl]�j  Nj  Nh��ubjZ  )��}�(hh�BYTE_OR_CHAR�����}�(hKhh)��}�(hhhM�^hMvhKubh�ubhj�  h]�hVjm  hWj�  hYjd  h/Nh[Nh�Bool�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubjM  )��}�(hh�SwapByteChar�����}�(hKhh)��}�(hhhM�^hMwhKubh�ubhj�  h]�hVjy  hWj�  hYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��Rtypename std::conditional<std::is_same<const Byte,const T>::value,Char,Byte>::type�hXh	��aubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMG`hM|hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�8/// Converts this Byte/Char block to a Char/Byte block.
�����}�(hKhh)��}�(hhhM�_hMzhKubh�ubahg�8/// Converts this Byte/Char block to a Char/Byte block.
�hi}�hk�h��h߉h��hጆtypename std::conditional<BYTE_OR_CHAR, const Block<typename InheritConst<SwapByteChar, T>::type, STRIDED>, DeleteReturnType09>::type&�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMEbhM�hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�>/// Converts this Byte/Char block to a const Char/Byte block.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubahg�>/// Converts this Byte/Char block to a const Char/Byte block.
�hi}�hk�h��h߉h��h�typename std::conditional<BYTE_OR_CHAR&&!CONSTBLOCK, const Block<const SwapByteChar, STRIDED>, const DeleteReturnType09>::type&�h�hl]�j  Nj  Nh��ubh�)��}�(hh�GetFirst�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// Returns the first element of this block. For an empty block, this is undefined and might be @c nullptr or any other value.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�e/// @return												Pointer to the first element of this block (undefined if the block is empty).
�����}�(hKhh)��}�(hhhM	dhM�hKubh�ubehg��/// Returns the first element of this block. For an empty block, this is undefined and might be @c nullptr or any other value.
/// @return												Pointer to the first element of this block (undefined if the block is empty).
�hi}�hk�h��h߉h��h�T*�h�hl]�j  Nj  Nh��ubh�)��}�(hh�SetFirst�����}�(hKhh)��}�(hhhM7fhM�hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�=/// Sets the first element of this block, may be @c nullptr.
�����}�(hKhh)��}�(hhhMTehM�hKubh�ubh�C/// @param[in] value							Pointer to first element of this block.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubehg��/// Sets the first element of this block, may be @c nullptr.
/// @param[in] value							Pointer to first element of this block.
�hi}�hk�h��h߉h��h�void�h�hl]�h�)��}�(h�T*�hh�value�����}�(hKhh)��}�(hhhMCfhM�hKubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�GetLast�����}�(hKhh)��}�(hhhMhhM�hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�~/// Returns the last element of this block. For an empty block, this is undefined and might be @c nullptr or any other value.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�d/// @return												Pointer to the last element of this block (undefined if the block is empty).
�����}�(hKhh)��}�(hhhM?ghM�hKubh�ubehg��/// Returns the last element of this block. For an empty block, this is undefined and might be @c nullptr or any other value.
/// @return												Pointer to the last element of this block (undefined if the block is empty).
�hi}�hk�h��h߉h��h�T*�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhj�  h]�hVj  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�=/// Returns the element at the given @p index of this block.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�1/// @param[in] index							Index into the block.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�;/// @return												Reference to the value at @p index.
�����}�(hKhh)��}�(hhhMihM�hKubh�ubehg��/// Returns the element at the given @p index of this block.
/// @param[in] index							Index into the block.
/// @return												Reference to the value at @p index.
�hi}�hk�h��h߉h��h�T&�h�hl]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�Slice�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhj�  h]�hVj/  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�{/// Returns a sub block of this block with contains the elements from the given @p start index up to the end of the block.
�����}�(hKhh)��}�(hhhMjjhM�hKubh�ubh�9/// @param[in] start							Start index of the sub block.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubh�7/// @return												Sub block starting at @p start.
�����}�(hKhh)��}�(hhhM khM�hKubh�ubehg��/// Returns a sub block of this block with contains the elements from the given @p start index up to the end of the block.
/// @param[in] start							Start index of the sub block.
/// @return												Sub block starting at @p start.
�hi}�hk�h��h߉h��h�Block�h�hl]�h�)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�Slice�����}�(hKhh)��}�(hhhMznhM�hKubh�ubhj�  h]�hVjX  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h��/// Returns a sub block of this block with contains the elements from the given @p start index up to but not including the given @p end index.
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubh�9/// @param[in] start							Start index of the sub block.
�����}�(hKhh)��}�(hhhM?mhM�hKubh�ubh�R/// @param[in] end								End index of the sub block. The end index is exclusive.
�����}�(hKhh)��}�(hhhMymhM�hKubh�ubh�K/// @return												Sub block with elements from @p start up to @p end.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubehgXe  /// Returns a sub block of this block with contains the elements from the given @p start index up to but not including the given @p end index.
/// @param[in] start							Start index of the sub block.
/// @param[in] end								End index of the sub block. The end index is exclusive.
/// @return												Sub block with elements from @p start up to @p end.
�hi}�hk�h��h߉h��h�Block�h�hl]�(h�)��}�(h�Int�hh�start�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�end�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�Nh�h�h�ubej  Nj  Nh��ubh�)��}�(hh�
StartsWith�����}�(hKhh)��}�(hhhMSohM�hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Bool�h�hl]�h�)��}�(h�const Block&�hh�prefix�����}�(hKhh)��}�(hhhMkohM�hKubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�EndsWith�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Bool�h�hl]�h�)��}�(h�const Block&�hh�suffix�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�Begin�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�,/// Gets an iterator for the first element.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubh�^/// @return												Iterator for the first element (equal to End() if the array is empty).
�����}�(hKhh)��}�(hhhMqhM�hKubh�ubehg��/// Gets an iterator for the first element.
/// @return												Iterator for the first element (equal to End() if the array is empty).
�hi}�hk�h��h߉h��h�Iterator�h�hl]�j  Nj  Nh��ubh�)��}�(hh�End�����}�(hKhh)��}�(hhhMthM�hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�\/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�U/// @return												Iterator for the array end (this is behind the last element).
�����}�(hKhh)��}�(hhhMFshM�hKubh�ubehg��/// Gets an iterator for the end (End() - 1 is the last element if the array is not empty).
/// @return												Iterator for the array end (this is behind the last element).
�hi}�hk�h��h߉h��h�Iterator�h�hl]�j  Nj  Nh��ubh�)��}�(hh�NullValueRef�����}�(hKhh)��}�(hhhM�thM�hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�const Block&�h�hl]�j  Nj  Nh��ubh�)��}�(hh�GetCapacityCount�����}�(hKhh)��}�(hhhMuhM�hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Int�h�hl]�j  Nj  Nh��ubh�)��}�(hh�CopyValuesFrom�����}�(hKhh)��}�(hhhMvhM�hK8ubh�ubhj�  h]�hVj
  hWj�  hYj  h/j�  )��}�hl]�(j�  )��}�(hh)��}�(hhhM�uhM�hKubh�hh�T2�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�uhM�hKubh�hh�S2�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�Nh�Bool�j�  Nubj�  )��}�(hh)��}�(hhhM�uhM�hK"ubh�hh�M2�����}�(hKhh)��}�(hhhMvhM�hK'ubh�ubh�Nh�Bool�j�  Nubesbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Result<void>�h�hl]�h�)��}�(h�const Block<T2, S2, M2>&�hh�other�����}�(hKhh)��}�(hhhM;vhM�hK`ubh�ubh�Nh�h�h�ubaj  Nj  �void�h��ubh�)��}�(hh�ConstructValuesFrom�����}�(hKhh)��}�(hhhMyhMhK8ubh�ubhj�  h]�hVjD  hWj�  hYj  h/j�  )��}�hl]�(j�  )��}�(hh)��}�(hhhM�xhMhKubh�hh�T2�����}�(hKhh)��}�(hhhM�xhMhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�xhMhKubh�hh�S2�����}�(hKhh)��}�(hhhM�xhMhKubh�ubh�Nh�Bool�j�  Nubj�  )��}�(hh)��}�(hhhM�xhMhK"ubh�hh�M2�����}�(hKhh)��}�(hhhM�xhMhK'ubh�ubh�Nh�Bool�j�  Nubesbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Result<void>�h�hl]�h�)��}�(h�const Block<T2, S2, M2>&�hh�other�����}�(hKhh)��}�(hhhM8yhMhKeubh�ubh�Nh�h�h�ubaj  Nj  �void�h��ubh�)��}�(hh�CopyValuesFrom�����}�(hKhh)��}�(hhhM�{hMhK.ubh�ubhj�  h]�hVj~  hWj�  hYj  h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhM�{hMhKubh�hh�
COLLECTION�����}�(hKhh)��}�(hhhM�{hMhKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Result<void>�h�hl]�h�)��}�(h�const COLLECTION&�hh�other�����}�(hKhh)��}�(hhhM|hMhKOubh�ubh�Nh�h�h�ubaj  Nj  �void�h��ubh�)��}�(hh�GetMemorySize�����}�(hKhh)��}�(hhhM?~hM2hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Int�h�hl]�j  Nj  Nh��ubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�~hM7hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Int�h�hl]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�~hM7hKubh�ubh�Nh�h�h�ubh�)��}�(h�Block<const T, false>&�hh�block�����}�(hKhh)��}�(hhhM�~hM7hK1ubh�ubh�Nh�h�h�ubej  Nj  Nh��ubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM�hMEhKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Int�h�hl]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hMEhKubh�ubh�Nh�h�h�ubh�)��}�(h�Qtypename std::conditional<CONSTBLOCK, DeleteReturnType01, Block<T, false>&>::type�hh�block�����}�(hKhh)��}�(hhhM�hMEhKlubh�ubh�Nh�h�h�ubej  Nj  Nh��ubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM��hMGhKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Int�h�hl]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM��hMGhKubh�ubh�Nh�h�h�ubh�)��}�(h�Qtypename std::conditional<CONSTBLOCK, DeleteReturnType02, StridedBlock<T>&>::type�hh�block�����}�(hKhh)��}�(hhhM�hMGhKlubh�ubh�Nh�h�h�ubej  Nj  Nh��ubh�)��}�(hh�GetBlock�����}�(hKhh)��}�(hhhM?�hMHhKubh�ubhj�  h]�hVj  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Int�h�hl]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhML�hMHhKubh�ubh�Nh�h�h�ubh�)��}�(h�StridedBlock<const T>&�hh�block�����}�(hKhh)��}�(hhhMj�hMHhK1ubh�ubh�Nh�h�h�ubej  Nj  Nh��ubjq  )��}�(hh�IsEqualImpl�����}�(hKhh)��}�(hhhMʁhMJhKubh�ubhj�  h]�hVj+  hWj�  hYj�  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�ubh�)��}�(hh�GetUniqueHashCode�����}�(hKhh)��}�(hhhM�hMMhKubh�ubhj�  h]�hVj6  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�h�+/// @copydoc DefaultDoc::GetUniqueHashCode
�����}�(hKhh)��}�(hhhMفhMLhKubh�ubahg�+/// @copydoc DefaultDoc::GetUniqueHashCode
�hi}�hk�h��h߉h��h�
UniqueHash�h�hl]�j  Nj  Nh��ubh�)��}�(hh�CombineUniqueHash�����}�(hKhh)��}�(hhhM�hMahK1ubh�ubhj�  h]�hVjJ  hWj�  hYj  h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhMŅhMahKubh�hh�HASH�����}�(hKhh)��}�(hhhM΅hMahKubh�ubh��DefaultCompare�j�  Nubasbh[NhNh\Nh]Nh^K h_]�(h�o/// Mixes the content of this block into hash. If this block has @ref IsTriviallyHashable "trivially hashable"
�����}�(hKhh)��}�(hhhMɃhM[hKubh�ubh�_/// elements and no stride, the raw bytes are taken. Otherwise each element @c e is mixed into
�����}�(hKhh)��}�(hhhM9�hM\hKubh�ubh�./// hash using @c{hash.CombineHash<HASH>(e)}.
�����}�(hKhh)��}�(hhhM��hM]hKubh�ubh�1/// @param[in] hash								A hasher to mix into.
�����}�(hKhh)��}�(hhhMȄhM^hKubh�ubh�d/// @tparam HASH									The HASH class to use for the computation of UniqueHashes of the elements.
�����}�(hKhh)��}�(hhhM��hM_hKubh�ubehgX�  /// Mixes the content of this block into hash. If this block has @ref IsTriviallyHashable "trivially hashable"
/// elements and no stride, the raw bytes are taken. Otherwise each element @c e is mixed into
/// hash using @c{hash.CombineHash<HASH>(e)}.
/// @param[in] hash								A hasher to mix into.
/// @tparam HASH									The HASH class to use for the computation of UniqueHashes of the elements.
�hi}�hk�h��h߉h��h�void�h�hl]�h�)��}�(h�UniqueHasher&�hh�hash�����}�(hKhh)��}�(hhhM
�hMahKQubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�IsEqualImpl�����}�(hKhh)��}�(hhhM�hMshK�ubh�ubhj�  h]�hVj�  hWj�  hYj  h/j�  )��}�hl]�(j�  )��}�(hh)��}�(hhhM��hMshKubh�hh�BLOCK�����}�(hKhh)��}�(hhhM��hMshKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM��hMshKubh�hh�COMPARE�����}�(hKhh)��}�(hhhM��hMshK%ubh�ubh�Nj�  Nubesbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Ptypename std::enable_if<!STRIDED&&std::is_same<BLOCK, Block>::value, Bool>::type�h�hl]�(h�)��}�(h�const BLOCK&�hh�other�����}�(hKhh)��}�(hhhM�hMshK�ubh�ubh�Nh�h�h�ubh�)��}�(h�	COMPARE&&�hh�cmp�����}�(hKhh)��}�(hhhM/�hMshK�ubh�ubh�Nh�h�h�ubh�)��}�(h�OverloadRank1�h�anonymous_param_3�h�Nh�h�h�ubej  Nj  Nh��ubh�)��}�(hh�GetPtr�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�T*�h�hl]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM}�hM�hKubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubhj�  h]�hVj�  hWh�private�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�ResultRef<T>�h�hl]�h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�Insert�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�	ResultMem�h�hl]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�const Block<const T>&�hh�values�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubh�Nh�h�h�ubej  Nj  Nh��ubh�)��}�(hh�Append�����}�(hKhh)��}�(hhhM̋hM�hKubh�ubhj�  h]�hVj  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�ResultRef<T>�h�hl]�j  Nj  Nh��ubh�)��}�(hh�Erase�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hVj%  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�	ResultMem�h�hl]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hM�hK!ubh�ubh�Nh�h�h�ubej  Nj  Nh��ubh�)��}�(hh�	SwapErase�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubhj�  h]�hVjD  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�	ResultMem�h�hl]�(h�)��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM��hM�hK%ubh�ubh�Nh�h�h�ubej  Nj  Nh��ubh�)��}�(hh�SetCapacityHint�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�  h]�hVjc  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�	ResultMem�h�hl]�(h�)��}�(h�Int�hh�requestedCapacity�����}�(hKhh)��}�(hhhM�hM�hK ubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM�hM�hKKubh�ubh��1COLLECTION_RESIZE_FLAGS::ON_GROW_RESERVE_CAPACITY�h�h�h�ubej  Nj  Nh��ubh�)��}�(hh�Resize�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�	ResultMem�h�hl]�(h�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Nh�h�h�ubh�)��}�(h�COLLECTION_RESIZE_FLAGS�hh�resizeFlags�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubh�� COLLECTION_RESIZE_FLAGS::DEFAULT�h�h�h�ubej  Nj  Nh��ubh�)��}�(hh�Flush�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubhj�  h]�hVj�  hWj�  hYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�void�h�hl]�j  Nj  Nh��ubehVj�  hWhXhYh�h/j�  )��}�hl]�(j�  )��}�(hh)��}�(hhhMU1hM�hKubh�hh�T�����}�(hKhh)��}�(hhhM^1hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhMa1hM�hKubh�hh�STRIDED�����}�(hKhh)��}�(hhhMf1hM�hKubh�ubh�Nh�Bool�j�  Nubj�  )��}�(hh)��}�(hhhM}1hM�hK3ubh�hh�MOVE�����}�(hKhh)��}�(hhhM�1hM�hK8ubh�ubh�Nh�Bool�j�  Nubesbh[NhNh\Nh]Nh^K h_]�(h�Y/// A Block stands for a number of elements with a regular memory layout. It consists of
�����}�(hKhh)��}�(hhhM9(hM�hKubh�ubh�P/// a pointer for the first element, the element count and optionally a stride.
�����}�(hKhh)��}�(hhhM�(hM�hKubh�ubh�\/// All elements are placed consecutively in memory, but with a possible padding inbetween:
�����}�(hKhh)��}�(hhhM�(hM�hKubh�ubh�1/// The stride is the pointer difference between
�����}�(hKhh)��}�(hhhM>)hM�hKubh�ubh�V/// consecutive elements in bytes. By default, the stride is just <tt>SIZEOF(T)</tt>.
�����}�(hKhh)��}�(hhhMo)hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�)hM�hKubh�ubh�]/// You can use an alternative stride length to access only specific elements of your array.
�����}�(hKhh)��}�(hhhM�)hM�hKubh�ubh�g/// For example if you have an array with XYZ vectors and want to access only the X-values as a block,
�����}�(hKhh)��}�(hhhM&*hM�hKubh�ubh�Z/// you could use the pointer to the first X-value and a stride length of SIZEOF(Vector).
�����}�(hKhh)��}�(hhhM�*hM�hKubh�ubh�_/// Or for a Block whose elements are all the same, you can use a stride of 0 and a pointer to
�����}�(hKhh)��}�(hhhM�*hM�hKubh�ubh�/// a single value.
�����}�(hKhh)��}�(hhhMF+hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMZ+hM�hKubh�ubh�_/// There is an important difference between a Block and arrays such as BaseArray with respect
�����}�(hKhh)��}�(hhhM^+hM�hKubh�ubh�g/// to the meaning of a const Block: A const block can't be modified itself, so its pointer and length
�����}�(hKhh)��}�(hhhM�+hM�hKubh�ubh�p/// cannot be changed, but the memory to which the block points is still non-const (if #T is a non-const type).
�����}�(hKhh)��}�(hhhM$,hM�hKubh�ubh�g/// So you can modify the memory through a const block. In other words, <tt>a[13] = 42;</tt> is OK for
�����}�(hKhh)��}�(hhhM�,hM�hKubh�ubh�l/// a <tt>const Block<Int> a</tt>, but not for a <tt>const BaseArray<Int> a</tt>. Therefore you have to use
�����}�(hKhh)��}�(hhhM�,hM�hKubh�ubh�h/// <tt>Block<const Int></tt> whenever the memory of the block shall be read-only. A typical case is an
�����}�(hKhh)��}�(hhhMg-hM�hKubh�ubh�*/// input parameter to a function such as
�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�-hM�hKubh�ubh�o/// static Result<Int32> StringConversion::ToInt32(const Block<const Utf32Char>& str, STRINGCONVERSION flags);
�����}�(hKhh)��}�(hhhM.hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMr.hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM.hM�hKubh�ubh�O/// A Block supports the usual array functions which do not modify the length.
�����}�(hKhh)��}�(hhhM�.hM�hKubh�ubh�`/// Also it can be converted to the Array interface. If unsupported functions are invoked then,
�����}�(hKhh)��}�(hhhM�.hM�hKubh�ubh�E/// they will cause a @c DebugStop and indicate a failure on return.
�����}�(hKhh)��}�(hhhM2/hM�hKubh�ubh��/// @tparam T											Type of elements of the block. If the memory must not be modified through this block, use a const type.
�����}�(hKhh)��}�(hhhMw/hM�hKubh�ubh�^/// @tparam STRIDED								True if a stride other than <tt>SIZEOF(T)</tt> shall be supported.
�����}�(hKhh)��}�(hhhM�/hM�hKubh�ubh��/// @tparam MOVE									True if the values of this block shall be moved (only useful when used as a parameter type, see MoveBlock).
�����}�(hKhh)��}�(hhhMU0��M      hM�hKubh�ubh�/// @see @$ref blocks
�����}�(hKhh)��}�(hhhM�0hM�hKubh�ubehgX�  /// A Block stands for a number of elements with a regular memory layout. It consists of
/// a pointer for the first element, the element count and optionally a stride.
/// All elements are placed consecutively in memory, but with a possible padding inbetween:
/// The stride is the pointer difference between
/// consecutive elements in bytes. By default, the stride is just <tt>SIZEOF(T)</tt>.
///
/// You can use an alternative stride length to access only specific elements of your array.
/// For example if you have an array with XYZ vectors and want to access only the X-values as a block,
/// you could use the pointer to the first X-value and a stride length of SIZEOF(Vector).
/// Or for a Block whose elements are all the same, you can use a stride of 0 and a pointer to
/// a single value.
///
/// There is an important difference between a Block and arrays such as BaseArray with respect
/// to the meaning of a const Block: A const block can't be modified itself, so its pointer and length
/// cannot be changed, but the memory to which the block points is still non-const (if #T is a non-const type).
/// So you can modify the memory through a const block. In other words, <tt>a[13] = 42;</tt> is OK for
/// a <tt>const Block<Int> a</tt>, but not for a <tt>const BaseArray<Int> a</tt>. Therefore you have to use
/// <tt>Block<const Int></tt> whenever the memory of the block shall be read-only. A typical case is an
/// input parameter to a function such as
/// @code
/// static Result<Int32> StringConversion::ToInt32(const Block<const Utf32Char>& str, STRINGCONVERSION flags);
/// @endcode
///
/// A Block supports the usual array functions which do not modify the length.
/// Also it can be converted to the Array interface. If unsupported functions are invoked then,
/// they will cause a @c DebugStop and indicate a failure on return.
/// @tparam T											Type of elements of the block. If the memory must not be modified through this block, use a const type.
/// @tparam STRIDED								True if a stride other than <tt>SIZEOF(T)</tt> shall be supported.
/// @tparam MOVE									True if the values of this block shall be moved (only useful when used as a parameter type, see MoveBlock).
/// @see @$ref blocks
�hi}�hk�h�]��LArrayBase<Block<T, STRIDED, MOVE>, T, BlockBase<T, STRIDED>, DefaultCompare>�h�public�����}�(hKhh)��}�(hhhM�1hM�hKZubh�ubh	��ah�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh�)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM��hM�hK.ubh�ubhh�h]�hVj�  hWhXhYj  h/j�  )��}�hl]�(j�  )��}�(hh)��}�(hhhMۏhM�hKubh�hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKubh�hh�N�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nh�Int�j�  Nubesbh[NhNh\Nh]Nh^K h_]�(h�0/// Converts a C++ fixed-size array to a block.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @param[in] array							The array to wrap in a block.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�O/// @return												A non-strided block which wraps the complete C++ array.
�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubehg��/// Converts a C++ fixed-size array to a block.
/// @param[in] array							The array to wrap in a block.
/// @return												A non-strided block which wraps the complete C++ array.
�hi}�hk�h��h߉h��h�Block<T>�h�hl]�h�)��}�(h�maxon::AddArrayT<T, N>&�h�array�h�Nh�h�h�ubaj  Nj  Nh��ubh)��}�(hh�details�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubhh�h]�(h�)��}�(hh�	BlockType�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubhj�  h]�jM  )��}�(hh�type�����}�(hKhh)��}�(hhhMw�hM�hKubh�ubhj�  h]�hVj�  hWhXhYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��T�hXh	��aubahVj�  hWhXhYh�h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhMQ�hM�hKubh�hh�T�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh�)��}�(h�BlockType<void>�hj�  h]�jM  )��}�(hh�type�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hVj  hWhXhYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��Byte�hXh	��aubahVh�	BlockType�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhWhXhYh�h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhM��hM�hKubh�hNh�Nhh	j�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh�)��}�(h�BlockType<const void>�hj�  h]�jM  )��}�(hh�type�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj,  h]�hVj4  hWhXhYj]  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]��
const Byte�hXh	��aubahVh�	BlockType�����}�(hKhh)��}�(hhhMӐhM�hKubh�ubhWhXhYh�h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhMʐhM�hKubh�hNh�Nhh	j�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubehVj�  hWhXhY�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk��preprocessorConditions�]��root�hh N�containsResourceId���registry��h����minIndentation�K �maxIndentation�K �firstMember��ubh�)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM��hM�hKQubh�ubhh�h]�hVjc  hWhXhYj  h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhMT�hM�hKubh�hh�T�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�(h�M/// Makes a non-strided block from a pointer and a size. This is the same as
�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh�T/// using the constructor <tt>Block<T>(ptr, size)</tt>, but you save to specify the
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�$/// template argument for the type.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�8/// @param[in] ptr								Pointer to the first element.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�//// @param[in] size								Number of elements.
�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubh�]/// @return												A non-strided block representing @p size elements starting at @p ptr.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehgX�  /// Makes a non-strided block from a pointer and a size. This is the same as
/// using the constructor <tt>Block<T>(ptr, size)</tt>, but you save to specify the
/// template argument for the type.
/// @param[in] ptr								Pointer to the first element.
/// @param[in] size								Number of elements.
/// @return												A non-strided block representing @p size elements starting at @p ptr.
�hi}�hk�h��h߉h��h�2Block<typename maxon::details::BlockType<T>::type>�h�hl]�(h�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhM��hM�hK\ubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM��hM�hKeubh�ubh�Nh�h�h�ubej  Nj  Nh��ubh�)��}�(hh�ToSingletonBlock�����}�(hKhh)��}�(hhhM&�hM�hK'ubh�ubhh�h]�hVj�  hWhXhYj  h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhM
�hM�hKubh�hh�T�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Block<T>�h�hl]�h�)��}�(h�T&�hh�value�����}�(hKhh)��}�(hhhM:�hM�hK;ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�ToSingletonBlock�����}�(hKhh)��}�(hhhM��hM�hK-ubh�ubhh�h]�hVj�  hWhXhYj  h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhMm�hM�hKubh�hh�T�����}�(hKhh)��}�(hhhMv�hM�hKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Block<const T>�h�hl]�h�)��}�(h�const T&�hh�value�����}�(hKhh)��}�(hhhM��hM�hKGubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�ToBlock�����}�(hKhh)��}�(hhhM��hM�hKXubh�ubhh�h]�hVj�  hWhXhYj  h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhMl�hM�hKubh�hh�T�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh�Nj�  Nubasbh[NhNh\Nh]Nh^K h_]�(h�S/// Makes a strided block from a pointer, a size and a stride. This is the same as
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�c/// using the constructor <tt>StridedBlock<T>(ptr, size, stride)</tt>, but you save to specify the
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// template arguments.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�8/// @param[in] ptr								Pointer to the first element.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�//// @param[in] size								Number of elements.
�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh�,/// @param[in] stride							Element stride.
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubh�r/// @return												A strided block representing @p size elements starting at @p ptr with the given @p stride.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehgX�  /// Makes a strided block from a pointer, a size and a stride. This is the same as
/// using the constructor <tt>StridedBlock<T>(ptr, size, stride)</tt>, but you save to specify the
/// template arguments.
/// @param[in] ptr								Pointer to the first element.
/// @param[in] size								Number of elements.
/// @param[in] stride							Element stride.
/// @return												A strided block representing @p size elements starting at @p ptr with the given @p stride.
�hi}�hk�h��h߉h��h�9StridedBlock<typename maxon::details::BlockType<T>::type>�h�hl]�(h�)��}�(h�T*�hh�ptr�����}�(hKhh)��}�(hhhMėhM�hKcubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM͗hM�hKlubh�ubh�Nh�h�h�ubh�)��}�(h�Int�hh�stride�����}�(hKhh)��}�(hhhMחhM�hKvubh�ubh�Nh�h�h�ubej  Nj  Nh��ubh�)��}�(hh�CharToBlock�����}�(hKhh)��}�(hhhM7�hM�hKubh�ubhh�h]�hVjZ  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�(h�_/// Converts a null-terminated C-string to a block. The block contains all characters from the
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�'/// string except the null terminator.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�S/// @param[in] str								Pointer to the null-terminated C-string, may be nullptr.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�T/// @return												A non-strided block representing all characters from @p str.
�����}�(hKhh)��}�(hhhMo�hM�hKubh�ubehgX-  /// Converts a null-terminated C-string to a block. The block contains all characters from the
/// string except the null terminator.
/// @param[in] str								Pointer to the null-terminated C-string, may be nullptr.
/// @return												A non-strided block representing all characters from @p str.
�hi}�hk�h��h߉h��h�Block<const Char>�h�hl]�h�)��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhMO�hM�hK2ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�CharToBlock�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh�h]�hVj�  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Block<const UChar>�h�hl]�h�)��}�(h�const UChar*�hh�str�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubh�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�CharToBlock�����}�(hKhh)��}�(hhhM�hMhK+ubh�ubhh�h]�hVj�  hWhXhYj  h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhM��hMhKubh�hh�N�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�Nh�Int�j�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Block<const Char>�h�hl]�h�)��}�(h� maxon::AddArrayT<const Char, N>&�h�str�h�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�CharToBlock�����}�(hKhh)��}�(hhhM��hMhK,ubh�ubhh�h]�hVj�  hWhXhYj  h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhMd�hMhKubh�hh�N�����}�(hKhh)��}�(hhhMh�hMhKubh�ubh�Nh�Int�j�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Block<const UChar>�h�hl]�h�)��}�(h�!maxon::AddArrayT<const UChar, N>&�h�str�h�Nh�h�h�ubaj  Nj  Nh��ubh�)��}�(hh�CharToBlock�����}�(hKhh)��}�(hhhM�hMhK0ubh�ubhh�h]�hVj�  hWhXhYj  h/j�  )��}�hl]�j�  )��}�(hh)��}�(hhhM͛hMhKubh�hh�N�����}�(hKhh)��}�(hhhMћhMhKubh�ubh�Nh�Int�j�  Nubasbh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Block<const Utf32Char>�h�hl]�h�)��}�(h�%maxon::AddArrayT<const Utf32Char, N>&�h�str�h�Nh�h�h�ubaj  Nj  Nh��ubjM  )��}�(hh�	MoveBlock�����}�(hKhh)��}�(hhhMn�hMhK3ubh�ubhh�h]�hVj�  hWhXhYj]  h/j�  )��}�hl]�(j�  )��}�(hh)��}�(hhhMF�hMhKubh�hh�T�����}�(hKhh)��}�(hhhMO�hMhKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhMR�hMhKubh�hh�STRIDED�����}�(hKhh)��}�(hhhMW�hMhKubh�ubh��false�h�Bool�j�  Nubesbh[NhNh\Nh]Nh^K h_]�(h�X/// MoveBlock is a type alias for a Block with the MOVE template parameter set to true.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�]/// MoveBlock can be used for function parameters where the values of the block may be moved
�����}�(hKhh)��}�(hhhMF�hMhKubh�ubh�&/// to another place by the function.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Z/// This prevents accidental moves of temporary Blocks (e.g. those returend by ToBlock())
�����}�(hKhh)��}�(hhhMɝhMhKubh�ubh�%/// which would happen with Block&&.
�����}�(hKhh)��}�(hhhM#�hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMH�hMhKubh�ubh�7/// @tparam T											Type of elements of the block.
�����}�(hKhh)��}�(hhhML�hMhKubh�ubh�^/// @tparam STRIDED								True if a stride other than <tt>SIZEOF(T)</tt> shall be supported.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehgX�  /// MoveBlock is a type alias for a Block with the MOVE template parameter set to true.
/// MoveBlock can be used for function parameters where the values of the block may be moved
/// to another place by the function.
/// This prevents accidental moves of temporary Blocks (e.g. those returend by ToBlock())
/// which would happen with Block&&.
///
/// @tparam T											Type of elements of the block.
/// @tparam STRIDED								True if a stride other than <tt>SIZEOF(T)</tt> shall be supported.
�hi}�hk�h�]��Block<T,STRIDED,true>�hXh	��aubh)��}�(hNhh�h]�h h�#ifndef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhM��hM!hKubh�ububh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM#hKubh�ububh�)��}�(hh�CArray�����}�(hKhh)��}�(hhhM�hM1hK%ubh�ubhh�h]�(h�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hM3hKubh�ubhjb  h]�hVjo  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�Block<T>�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMV�hM4hKubh�ubhjb  h]�hVj|  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�bBlock<typename std::conditional<STD_IS_REPLACEMENT( const, T), DeleteReturnType01, const T>::type>�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhM�hM5hKubh�ubhjb  h]�hVj�  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�StridedBlock<T>�h�hl]�j  Nj  Nh��ubh�)��}�(hh�operator�����}�(hKhh)��}�(hhhMF�hM6hKubh�ubhjb  h]�hVj�  hWhXhYj  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�h��h߉h��h�hBlock<typename std::conditional<STD_IS_REPLACEMENT( const, T), DeleteReturnType01, const T>::type, true>�h�hl]�j  Nj  Nh��ubjZ  )��}�(hh�values�����}�(hKhh)��}�(hhhM��hM8hKubh�ubhjb  h]�hVj�  hWhXhYjd  h/Nh[Nh�T�h\Nh]Nh^K h_]�hgh	hi}�hk�h��ubehVjf  hWhXhYh�h/j�  )��}�hl]�(j�  )��}�(hh)��}�(hhhM��hM1hKubh�hh�T�����}�(hKhh)��}�(hhhM��hM1hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM1hKubh�hh�N�����}�(hKhh)��}�(hhhM�hM1hKubh�ubh�Nh�Int�j�  Nubesbh[NhNh\Nh]Nh^K h_]�(h�U/// CArray<T, N> wraps a C-style array T[N] in its single member #values, and it has
�����}�(hKhh)��}�(hhhMw�hM&hKubh�ubh�X/// conversion operators to Block. It can be used to specify an argument for a function
�����}�(hKhh)��}�(hhhM̠hM'hKubh�ubh�@/// parameter of Block type directly in the function call as in
�����}�(hKhh)��}�(hhhM$�hM(hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMd�hM)hKubh�ubh�//// void Func(const Block<const Int>& values);
�����}�(hKhh)��}�(hhhMn�hM*hKubh�ubh�&/// Func(CArray<Int, 3>{{1, 4, 42}});
�����}�(hKhh)��}�(hhhM��hM+hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMáhM,hKubh�ubh�b/// To automatically determine N from the number of elements you can use the macro MAXON_C_ARRAY.
�����}�(hKhh)��}�(hhhMСhM-hKubh�ubh�4/// @tparam T											Type of the array elements.
�����}�(hKhh)��}�(hhhM2�hM.hKubh�ubh�+/// @tparam N											Size of the array.
�����}�(hKhh)��}�(hhhMf�hM/hKubh�ubehgX  /// CArray<T, N> wraps a C-style array T[N] in its single member #values, and it has
/// conversion operators to Block. It can be used to specify an argument for a function
/// parameter of Block type directly in the function call as in
/// @code
/// void Func(const Block<const Int>& values);
/// Func(CArray<Int, 3>{{1, 4, 42}});
/// @endcode
/// To automatically determine N from the number of elements you can use the macro MAXON_C_ARRAY.
/// @tparam T											Type of the array elements.
/// @tparam N											Size of the array.
�hi}�hk�h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubhL)��}�(hh�PRIVATE_MAXON_C_ARRAY_B�����}�(hKhh)��}�(hhhM�hM;hK	ubh�ubhh�h]�hVj  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl]�(h�count�����}�(hKhh)��}�(hhhM+�hM;hK!ubh�ubh�T�����}�(hKhh)��}�(hhhM2�hM;hK(ubh�ubh�...�����}�(hKhh)��}�(hhhM5�hM;hK+ubh�ubeubhL)��}�(hh�PRIVATE_MAXON_C_ARRAY_A�����}�(hKhh)��}�(hhhMw�hM<hK	ubh�ubhh�h]�hVj*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�hl]�(h�count�����}�(hKhh)��}�(hhhM��hM<hK!ubh�ubh�T�����}�(hKhh)��}�(hhhM��hM<hK(ubh�ubh�...�����}�(hKhh)��}�(hhhM��hM<hK+ubh�ubeubhL)��}�(hh�MAXON_C_ARRAY�����}�(hKhh)��}�(hhhM<�hMIhK	ubh�ubhh�h]�hVjH  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�T/// Returns a CArray of type T. The number of elements is automatically determined.
�����}�(hKhh)��}�(hhhM)�hM?hKubh�ubh�@/// The macro can be used to specify an argument for a function
�����}�(hKhh)��}�(hhhM}�hM@hKubh�ubh�@/// parameter of Block type directly in the function call as in
�����}�(hKhh)��}�(hhhM��hMAhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hMBhKubh�ubh�//// void Func(const Block<const Int>& values);
�����}�(hKhh)��}�(hhhM�hMChKubh�ubh�(/// Func(MAXON_C_ARRAY(Int, 1, 4, 42));
�����}�(hKhh)��}�(hhhM6�hMDhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM^�hMEhKubh�ubh�5/// @param[in] T									Type of the array elements.
�����}�(hKhh)��}�(hhhMk�hMFhKubh�ubh�9/// @param[in] ...								Values for the array elements.
�����}�(hKhh)��}�(hhhM��hMGhKubh�ubehgX�  /// Returns a CArray of type T. The number of elements is automatically determined.
/// The macro can be used to specify an argument for a function
/// parameter of Block type directly in the function call as in
/// @code
/// void Func(const Block<const Int>& values);
/// Func(MAXON_C_ARRAY(Int, 1, 4, 42));
/// @endcode
/// @param[in] T									Type of the array elements.
/// @param[in] ...								Values for the array elements.
�hi}�hk�hl]�(h�T�����}�(hKhh)��}�(hhhMJ�hMIhKubh�ubh�...�����}�(hKhh)��}�(hhhMM�hMIhKubh�ubeubehVh�hWhXhYjS  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�jV  ]�jX  hh NjY  �jZ  �h���j\  K j]  K j^  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hMOhKubh�ububehVhhWhXhYjS  h/Nh[NhNh\Nh]Nh^K h_]�hgh	hi}�hk�jV  ]�jX  hh ]�(hh)h0h9hBhMhnhwh�h�h�h�h�j�  jC  j�  j�  j�  j�  j�  j�  j  j,  j_  j�  j�  j�  jV  j�  j�  j�  j�  j�  jP  jY  jb  j  j&  jD  j�  ejY  �jZ  �h����hxx1�N�hxx2�N�snippets�}�j\  K j]  K j^  ��forwardHeaders���ub.