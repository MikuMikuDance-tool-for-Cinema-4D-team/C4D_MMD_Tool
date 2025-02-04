����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\factory.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/object.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionaryobject.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKvhKhKubh�ubhhh]�(h �Class���)��}�(hh�FactoryInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h �Function���)��}�(hh�PrivateGetDelegate�����}�(hKhh)��}�(hhhM�hKhK#ubh�ubhh?h]��
simpleName�hN�access�h�public�����}�(hKhh)��}�(hhhMhhKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�@/// Returns the delegate which implements the factory function.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��@/// Returns the delegate which implements the factory function.
��annotations�}�h�refclass�����}�(hKhh)��}�(hhhM$hKhKubh�ub�false�s�	anonymous���static���explicit���deleted���retType��const DelegateBase*��const���params�]��
observable�N�result�Nubh �	Attribute���)��}�(hh�
Parameters�����}�(hKhh)��}�(hhhMhKhK(ubh�ubhh?h]�hSh�hThWh[h�MAXON_ATTRIBUTE_CLASS�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/NhbNhNhch�"net.maxon.factoryparams"�����}�(hKhh)��}�(hhhMhKhK4ubh�ubhdNheK hf]�h�/// Doc for attribute.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahn�/// Doc for attribute.
�hp}�hy�ubehShChT�public�h[�class�h/NhbNhNhch�"net.maxon.interface.factory"�����}�(hKhh)��}�(hhhMHhKhK;ubh�ubhdNheK hf]�(h�O/// Interface for factories. Factories create new objects based on parameters.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�/// @see Factory
�����}�(hKhh)��}�(hhhM)hKhKubh�ubehn�`/// Interface for factories. Factories create new objects based on parameters.
/// @see Factory
�hp}�h�	refprefix�����}�(hKhh)��}�(hhhMPhKhKubh�ub�Generic�shy��bases�]��DataDictionaryObjectInterface�h���a�	interface�K�refKind�K�refClass��GenericFactory��constRefClass�N�baseInterfaces�]�h�a�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�hh4h]�hSh�hTh�h[h�h/NhbNhNhcNhdNheKhfh�hn�`/// Interface for factories. Factories create new objects based on parameters.
/// @see Factory
�hp}�hy�h�]��9DataDictionaryObjectInterface::ReferenceClassHelper::type�h���ah�Nh�Nh�Nh�Nh�Nh͉hΉhωhЉhщh҉hӉ�source�h?ubh>)��}�(h�+FactoryFunctions<Factory<T(ARGS...)>,SUPER>�hh4h]�(h �	TypeAlias���)��}�(hh�type�����}�(hKhh)��}�(hhhM<hK)hKubh�ubhh�h]�hSh�hTh�public�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh[�	typealias�h/NhbNhNhcNhdNheK hf]�hnh	hp}�hy�h�]��FactoryFunctions�h���aubh�)��}�(hh�DelegateType�����}�(hKhh)��}�(hhhM\hK*hKubh�ubhh�h]�hSj  hTh�h[h�h/NhbNhNhcNhdNheK hf]�hnh	hp}�hy�h�]��7Delegate<Result<T>(FactoryInterface::ConstPtr,ARGS...)>�h���aubhI)��}�(hh�Create�����}�(hKhh)��}�(hhhMhK1hKubh�ubhh�h]�hSj  hTh�h[�function�h/NhbNhNhcNhdNheK hf]�(h�=/// Creates a new object of type T given the arguments args.
�����}�(hKhh)��}�(hhhMhK-hKubh�ubh�I/// @param[in] args								Arguments for the creation of the new object.
�����}�(hKhh)��}�(hhhMAhK.hKubh�ubh�'/// @return												Created object.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubehn��/// Creates a new object of type T given the arguments args.
/// @param[in] args								Arguments for the creation of the new object.
/// @return												Created object.
�hp}�hy�hz�h{�h|�h}�	Result<T>�h�h�]�h �	Parameter���)��}�(h�ARGS�hh�args�����}�(hKhh)��}�(hhhM(hK1hKubh�ub�default�N�pack���input���output��ubah�Nh��T�ubehSh�FactoryFunctions�����}�(hKhh)��}�(hhhM�hK%hK?ubh�ubhTh�h[h�h/h �Template���)��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhMchK%hKubj9  �hh�T�����}�(hKhh)��}�(hhhMlhK%hKubh�ubj8  NubjI  )��}�(hh)��}�(hhhMohK%hKubj9  �hh�ARGS�����}�(hKhh)��}�(hhhM{hK%hK#ubh�ubj8  NubjI  )��}�(hh)��}�(hhhM�hK%hK)ubj9  �hh�SUPER�����}�(hKhh)��}�(hhhM�hK%hK2ubh�ubj8  NubesbhbNhNhcNhdNheK hf]�h�8/// This class defines the Create function for Factory.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubahn�8/// This class defines the Create function for Factory.
�hp}�hy�h�]��GenericFactory�h�public�����}�(hKhh)��}�(hhhM�hK%hKnubh�ub��ah�Nh�Nh�Nh�Nh�Nh͉hΉhωhЉhщh҉hӉh�]�h�]�h�}�ubh>)��}�(h�9FactoryFunctions<Factory<T(const DataDictionary&)>,SUPER>�hh4h]�(h�)��}�(hh�type�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhj}  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM7hK@hKubh�ubh[h�h/NhbNhNhcNhdNheK hf]�hnh	hp}�hy�h�]��FactoryFunctions�h���aubh�)��}�(hh�DelegateType�����}�(hKhh)��}�(hhhM�hKChKubh�ubhj}  h]�hSj�  hTj�  h[h�h/NhbNhNhcNhdNheK hf]�hnh	hp}�hy�h�]��EDelegate<Result<T>(FactoryInterface::ConstPtr,const DataDictionary&)>�h���aubhI)��}�(hh�Create�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhj}  h]�hSj�  hTj�  h[j  h/NhbNhNhcNhdNheK hf]�(h�=/// Creates a new object of type T given the arguments args.
�����}�(hKhh)��}�(hhhMjhKFhKubh�ubh�I/// @param[in] args								Arguments for the creation of the new object.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�'/// @return												Created object.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubehn��/// Creates a new object of type T given the arguments args.
/// @param[in] args								Arguments for the creation of the new object.
/// @return												Created object.
�hp}�hy�hz�h{�h|�h}�	Result<T>�h�h�]�j.  )��}�(h�const DataDictionary&�hh�args�����}�(hKhh)��}�(hhhM�hKJhK)ubh�ubj8  �"NullValue<const DataDictionary&>()�j9  �j:  �j;  �ubah�Nh�j<  ubhI)��}�(hh�Create�����}�(hKhh)��}�(hhhMthKXhKubh�ubhj}  h]�hSj�  hTj�  h[j  h/NhbNhNhcNhdNheK hf]�(h�=/// Creates a new object of type T given the arguments args.
�����}�(hKhh)��}�(hhhM%hKShKubh�ubh�8/// If args has an error, this is returned immediately.
�����}�(hKhh)��}�(hhhMchKThKubh�ubh�I/// @param[in] args								Arguments for the creation of the new object.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�'/// @return												Created object.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubehn��/// Creates a new object of type T given the arguments args.
/// If args has an error, this is returned immediately.
/// @param[in] args								Arguments for the creation of the new object.
/// @return												Created object.
�hp}�hy�hz�h{�h|�h}�	Result<T>�h�h�]�j.  )��}�(h�Result<DataDictionary>&&�hh�args�����}�(hKhh)��}�(hhhM�hKXhK,ubh�ubj8  Nj9  �j:  �j;  �ubah�Nh�j<  ubehSh�FactoryFunctions�����}�(hKhh)��}�(hhhM�
hK>hK-ubh�ubhTh�h[h�h/jD  )��}�h�]�(jI  )��}�(hh)��}�(hhhM�
hK>hKubj9  �hh�T�����}�(hKhh)��}�(hhhM�
hK>hKubh�ubj8  NubjI  )��}�(hh)��}�(hhhM�
hK>hKubj9  �hh�SUPER�����}�(hKhh)��}�(hhhM�
hK>hK ubh�ubj8  NubesbhbNhNhcNhdNheK hf]�(h�R/// Specialization for the case of a Factory with single DataDictionary argument.
�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubh�f/// It allows to call the Create function without any argument, then an empty DataDictionary is used.
�����}�(hKhh)��}�(hhhM�	hK<hKubh�ubehn��/// Specialization for the case of a Factory with single DataDictionary argument.
/// It allows to call the Create function without any argument, then an empty DataDictionary is used.
�hp}�hy�h�]��GenericFactory�h�public�����}�(hKhh)��}�(hhhMhK>hKjubh�ub��ah�Nh�Nh�Nh�Nh�Nh͉hΉhωhЉhщh҉hӉh�]�h�]�h�}�ubh�)��}�(hh�FactoryBase�����}�(hKhh)��}�(hhhMhKdhK#ubh�ubhh4h]�hSj8  hTh�h[h�h/jD  )��}�h�]�jI  )��}�(hh)��}�(hhhM�hKdhKubj9  �hh�FACTORY�����}�(hKhh)��}�(hhhM�hKdhKubh�ubj8  NubasbhbNhNhcNhdNheK hf]�h�/// @private
�����}�(hKhh)��}�(hhhM�hKchKubh�ubahn�/// @private
�hp}�hy�h�]���ReferenceBase<FactoryFunctions<FACTORY,FactoryInterface::ReferenceFunctions<RefBaseFunctions<DirectRef<const FactoryInterface,StrongRefHandler,FACTORY>>>>>�h���aubh>)��}�(h�Factory<T(ARGS...)>�hh4h]�(h>)��}�(hh�NonConst�����}�(hKhh)��}�(hhhM�hKhKubh�ubhjV  h]�(h�)��}�(hh�Super�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhjZ  h]�hSjg  hTh�public�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh[h�h/NhbNhNhcNhdNheK hf]�hnh	hp}�hy�h�]��|ReferenceBase<FactoryInterface::ReferenceFunctions<RefBaseFunctions<DirectRef<FactoryInterface,StrongRefHandler,NonConst>>>>�h���aubhI)��}�(h�constructor�hjZ  h]�hSjy  hTjn  h[jy  h/NhbNhNhcNhdNheK hf]�hnh	hp}�hy�hz�h{�h|�h}�void�h�h�]�h�Nh�NubhI)��}�(hjy  hjZ  h]�hSjy  hTjn  h[jy  h/NhbNhNhcNhdNheK hf]�hnh	hp}�hy�hz�h{�h|�h}j}  h�h�]�j.  )��}�(h�const NonConst&�h�anonymous_param_1�j8  Nj9  �j:  �j;  �ubah�Nh�NubhI)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMehK�hKubh�ubhjZ  h]�hSj�  hTjn  h[j  h/NhbNhNhcNhdNheK hf]�hnh	hp}�hy�hz�h{�h|�h}�	NonConst&�h�h�]�j.  )��}�(h�const NonConst&�h�anonymous_param_1�j8  Nj9  �j:  �j;  �ubah�Nh�NubhI)��}�(hjy  hjZ  h]�hSjy  hTjn  h[jy  h/NhbNhNhcNhdNheK hf]�hnh	hp}�hy�hz�h{�h|�h}j}  h�h�]�j.  )��}�(h�
NonConst&&�h�anonymous_param_1�j8  Nj9  �j:  �j;  �ubah�Nh�NubhI)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjZ  h]�hSj�  hTjn  h[j  h/NhbNhNhcNhdNheK hf]�hnh	hp}�hy�hz�h{�h|�h}�	NonConst&�h�h�]�j.  )��}�(h�
NonConst&&�h�anonymous_param_1�j8  Nj9  �j:  �j;  �ubah�Nh�NubhI)��}�(hjy  hjZ  h]�hSjy  hTjn  h[jy  h/jD  )��}�h�]�jI  )��}�(hh)��}�(hhhM�hK�hKubj9  �hh�ARG�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj8  NubasbhbNhNhcNhdNheK hf]�hnh	hp}�hy�hz�h{�h|�h}j}  h�h�]�j.  )��}�(h�ARG&&�hh�arg�����}�(hKhh)��}�(hhhMhK�hK3ubh�ubj8  Nj9  �j:  �j;  �ubah�Nh�Nubh�)��}�(hh�ReferenceClass�����}�(hKhh)��}�(hhhMEhK�hK	ubh�ubhjZ  h]�hSj�  hTjn  h[h�h/NhbNhNhcNhdNheK hf]�hnh	hp}�hy�h�]��NonConst�h���aubhI)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhMzhK�hKubh�ubhjZ  h]�hSj�  hTjn  h[j  h/NhbNhNhcNhdNheK hf]�hnh	hp}�hy�hz�h{�h|�h}�const NonConst&�h�h�]�h�Nh�NubehSj^  hTh�public�����}�(hKhh)��}�(hhhM!hK{hKubh�ubh[h�h/NhbNhNhcNhdNheK hf]�h�/// @private
�����}�(hKhh)��}�(hhhM}hK~hKubh�ubahn�/// @private
�hp}�hy�h�]��~ReferenceBase<FactoryInterface::ReferenceFunctions<RefBaseFunctions<DirectRef<FactoryInterface, StrongRefHandler, NonConst>>>>�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub��ah�Nh�Nh�Nh�Nh�Nh͉hΉhωhЉhщh҉hӉh�]�h�]�h�}�ubhI)��}�(hh�	NullValue�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjV  h]�hSj  hTj�  h[j  h/NhbNhNhcNhdNheK hf]�h�/// @private
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahn�/// @private
�hp}�hy�hz�h{�h|�h}�const Factory&�h�h�]�h�Nh�Nubh�)��}�(hh�ReferenceClass�����}�(hKhh)��}�(hhhMThK�hKubh�ubhjV  h]�hSj  hTj�  h[h�h/NhbNhNhcNhdNheK hf]�h�/// @private
�����}�(hKhh)��}�(hhhM@hK�hKubh�ubahn�/// @private
�hp}�hy�h�]��Factory�h���aubh�)��}�(hh�NewInstanceType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjV  h]�hSj4  hTj�  h[h�h/NhbNhNhcNhdNheK hf]�h�/// @private
�����}�(hKhh)��}�(hhhMphK�hKubh�ubahn�/// @private
�hp}�hy�h�]��T�h���aubh�)��}�(hh�DelegateType�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjV  h]�hSjI  hTj�  h[h�h/NhbNhNhcNhdNheK hf]�h�/// @private
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahn�/// @private
�hp}�hy�h�]��typename Super::DelegateType�h���aubhI)��}�(hh�CreateFactory�����}�(hKhh)��}�(hhhMvhK�hKubh�ubhjV  h]�hSj^  hTj�  h[j  h/NhbNhNhcNhdNheK hf]�(h�p/// Creates a factory which creates objects through a Delegate<Result<T>(FactoryInterface::ConstPtr, ARGS...)>.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubh�b/// Note the first extra parameter for the delegate, it receives a pointer to the called factory.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�U/// The returned factory doesn't use caching, so each call will return a new object.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�I/// If you want to cache created objects, use CreateCachedObjectFactory.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�b/// @param[in] delegate						Delegate to which the created factory delegates the object creation.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] params							Parameters to store at the created factory itself. They can be accessed through the base interface DataDictionaryObject of the factory.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�A/// @return												Factory which uses #delegate when called.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehnX�  /// Creates a factory which creates objects through a Delegate<Result<T>(FactoryInterface::ConstPtr, ARGS...)>.
/// Note the first extra parameter for the delegate, it receives a pointer to the called factory.
///
/// The returned factory doesn't use caching, so each call will return a new object.
/// If you want to cache created objects, use CreateCachedObjectFactory.
///
/// @param[in] delegate						Delegate to which the created factory delegates the object creation.
/// @param[in] params							Parameters to store at the created factory itself. They can be accessed through the base interface DataDictionaryObject of the factory.
/// @return												Factory which uses #delegate when called.
�hp}�hy�hz�h{�h|�h}�Result<NonConst>�h�h�]�(j.  )��}�(h�DelegateType&&�hh�delegate�����}�(hKhh)��}�(hhhM�hK�hK7ubh�ubj8  Nj9  �j:  �j;  �ubj.  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhM�hK�hKWubh�ubj8  �)maxon::NullValue<const DataDictionary&>()�j9  �j:  �j;  �ubeh�Nh��NonConst�ubhI)��}�(hh�CreateCachedFactory�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhjV  h]�hSj�  hTj�  h[j  h/NhbNhNhcNhdNheK hf]�(h�w/// Creates a factory which creates cached objects through a Delegate<Result<T>(FactoryInterface::ConstPtr, ARGS...)>.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh��/// This function is used in the same way as CreateFactory, but the returned factory caches the created objects based on the arguments.
�����}�(hKhh)��}�(hhhM*!hK�hKubh�ubh�k/// So whenever the factory is called multiple times with equal arguments, it will return the same object.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�b/// @param[in] delegate						Delegate to which the created factory delegates the object creation.
�����}�(hKhh)��}�(hhhM$"hK�hKubh�ubh��/// @param[in] cacheSize					The cache size of the factory. This should be large enough because the performance of the cache degrades when there are more than cacheSize entries.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh��/// @param[in] params							Parameters to store at the created factory itself. They can be accessed through the base interface DataDictionaryObject of the factory.
�����}�(hKhh)��}�(hhhM:#hK�hKubh�ubh�A/// @return												Factory which uses #initFunc when called.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehnXg  /// Creates a factory which creates cached objects through a Delegate<Result<T>(FactoryInterface::ConstPtr, ARGS...)>.
/// This function is used in the same way as CreateFactory, but the returned factory caches the created objects based on the arguments.
/// So whenever the factory is called multiple times with equal arguments, it will return the same object.
///
/// @param[in] delegate						Delegate to which the created factory delegates the object creation.
/// @param[in] cacheSize					The cache size of the factory. This should be large enough because the performance of the cache degrades when there are more than cacheSize entries.
/// @param[in] params							Parameters to store at the created factory itself. They can be accessed through the base interface DataDictionaryObject of the factory.
/// @return												Factory which uses #initFunc when called.
�hp}�hy�hz�h{�h|�h}�Result<NonConst>�h�h�]�(j.  )��}�(h�DelegateType&&�hh�delegate�����}�(hKhh)��}�(hhhM�$hK�hK=ubh�ubj8  Nj9  �j:  �j;  �ubj.  )��}�(h�Int�hh�	cacheSize�����}�(hKhh)��}�(hhhM�$hK�hKKubh�ubj8  Nj9  �j:  �j;  �ubj.  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhM�$hK�hKlubh�ubj8  �)maxon::NullValue<const DataDictionary&>()�j9  �j:  �j;  �ubeh�Nh��NonConst�ubhI)��}�(hh�CreateObjectFactory�����}�(hKhh)��}�(hhhMO-hK�hKWubh�ubhjV  h]�hSj  hTj�  h[j  h/jD  )��}�h�]�(jI  )��}�(hh)��}�(hhhM-hK�hKubj9  �hh�COMP�����}�(hKhh)��}�(hhhM-hK�hKubh�ubj8  NubjI  )��}�(hh)��}�(hhhM-hK�hKubj9  �hNj8  �typename COMP::_Wrapper�ubesbhbNhNhcNhdNheK hf]�(h�Z/// Creates a factory which creates virtual objects from a component implementation COMP.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�I/// If the factory's return type T is an interface reference class as in
�����}�(hKhh)��}�(hhhML&hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�x/// MAXON_DECLARATION(Factory<DataFormatBaseReaderRef(const Url&)>, FromUrl, "net.maxon.dataformatbasereader.fromurl");
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�i/// you can implement such a factory by a component which implements the interface and has an additional
�����}�(hKhh)��}�(hhhM('hK�hKubh�ubh�Z/// member function #initFunc which expects the factory as first parameter and then ARGS:
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�u/// class DataFormatReaderUniCharImpl : public Component<DataFormatReaderUniCharImpl, DataFormatBaseReaderInterface>
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMn(hK�hKubh�ubh�9/// 	MAXON_COMPONENT(NORMAL, DataDictionaryObjectClass);
�����}�(hKhh)��}�(hhhMu(hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�S/// 	Result<void> InitFromUrl(FactoryInterface::ConstPtr factory, const Url& url);
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM )hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM()hK�hKubh�ubh�R/// Then CreateObjectFactory takes #initFunc and creates a corresponding factory:
�����}�(hKhh)��}�(hhhM6)hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�>/// MAXON_DECLARATION_REGISTER(DataFormatBaseReader::FromUrl)
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�{/// 	return decltype(DataFormatBaseReader::FromUrl)::Type::CreateObjectFactory(&DataFormatReaderUniCharImpl::InitFromUrl);
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMV*hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM]*hK�hKubh�ubh�U/// The returned factory doesn't use caching, so each call will return a new object.
�����}�(hKhh)��}�(hhhMk*hK�hKubh�ubh�I/// If you want to cache created objects, use CreateCachedObjectFactory.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�*/// @tparam COMP									Component class.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�{/// @param[in] initFunc						Member function of COMP which initializes the object with the arguments given to the factory.
�����}�(hKhh)��}�(hhhM;+hK�hKubh�ubh��/// @param[in] params							Parameters to store at the created factory itself. They can be accessed through the base interface DataDictionaryObject of the factory.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�A/// @return												Factory which uses #initFunc when called.
�����}�(hKhh)��}�(hhhM\,hK�hKubh�ubehnX�  /// Creates a factory which creates virtual objects from a component implementation COMP.
/// If the factory's return type T is an interface reference class as in
/// @code
/// MAXON_DECLARATION(Factory<DataFormatBaseReaderRef(const Url&)>, FromUrl, "net.maxon.dataformatbasereader.fromurl");
/// @endcode
/// you can implement such a factory by a component which implements the interface and has an additional
/// member function #initFunc which expects the factory as first parameter and then ARGS:
/// @code
/// class DataFormatReaderUniCharImpl : public Component<DataFormatReaderUniCharImpl, DataFormatBaseReaderInterface>
/// {
/// 	MAXON_COMPONENT(NORMAL, DataDictionaryObjectClass);
///
/// public:
/// 	Result<void> InitFromUrl(FactoryInterface::ConstPtr factory, const Url& url);
///   ...
/// };
/// @endcode
/// Then CreateObjectFactory takes #initFunc and creates a corresponding factory:
/// @code
/// MAXON_DECLARATION_REGISTER(DataFormatBaseReader::FromUrl)
/// {
/// 	return decltype(DataFormatBaseReader::FromUrl)::Type::CreateObjectFactory(&DataFormatReaderUniCharImpl::InitFromUrl);
/// }
/// @endcode
/// The returned factory doesn't use caching, so each call will return a new object.
/// If you want to cache created objects, use CreateCachedObjectFactory.
///
/// @tparam COMP									Component class.
/// @param[in] initFunc						Member function of COMP which initializes the object with the arguments given to the factory.
/// @param[in] params							Parameters to store at the created factory itself. They can be accessed through the base interface DataDictionaryObject of the factory.
/// @return												Factory which uses #initFunc when called.
�hp}�hy�hz�h{�h|�h}�Result<NonConst>�h�h�]�(j.  )��}�(h�AResult<void>(COMP::*initFunc)(FactoryInterface::ConstPtr,ARGS...)�h�anonymous_param_1�j8  Nj9  �j:  �j;  �ubj.  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhM�-hK�hK�ubh�ubj8  �)maxon::NullValue<const DataDictionary&>()�j9  �j:  �j;  �ubeh�Nh��NonConst�ubhI)��}�(hh�CreateCachedObjectFactory�����}�(hKhh)��}�(hhhM�4hK�hKWubh�ubhjV  h]�hSj�  hTj�  h[j  h/jD  )��}�h�]�(jI  )��}�(hh)��}�(hhhMh4hK�hKubj9  �hh�COMP�����}�(hKhh)��}�(hhhMq4hK�hKubh�ubj8  NubjI  )��}�(hh)��}�(hhhMw4hK�hKubj9  �hNj8  �typename COMP::_Wrapper�ubesbhbNhNhcNhdNheK hf]�(h�a/// Creates a factory which creates cached virtual objects from a component implementation COMP.
�����}�(hKhh)��}�(hhhM_0hK�hKubh�ubh��/// This function is used in the same way as CreateObjectFactory, but the returned factory caches the created objects based on the arguments.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�k/// So whenever the factory is called multiple times with equal arguments, it will return the same object.
�����}�(hKhh)��}�(hhhMP1hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�*/// @tparam COMP									Component class.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�{/// @param[in] initFunc						Member function of COMP which initializes the object with the arguments given to the factory.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh��/// @param[in] cacheSize					The cache size of the factory. This should be large enough because the performance of the cache degrades when there are more than cacheSize entries.
�����}�(hKhh)��}�(hhhMh2hK�hKubh�ubh��/// @param[in] params							Parameters to store at the created factory itself. They can be accessed through the base interface DataDictionaryObject of the factory.
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh�A/// @return												Factory which uses #initFunc when called.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubehnX�  /// Creates a factory which creates cached virtual objects from a component implementation COMP.
/// This function is used in the same way as CreateObjectFactory, but the returned factory caches the created objects based on the arguments.
/// So whenever the factory is called multiple times with equal arguments, it will return the same object.
///
/// @tparam COMP									Component class.
/// @param[in] initFunc						Member function of COMP which initializes the object with the arguments given to the factory.
/// @param[in] cacheSize					The cache size of the factory. This should be large enough because the performance of the cache degrades when there are more than cacheSize entries.
/// @param[in] params							Parameters to store at the created factory itself. They can be accessed through the base interface DataDictionaryObject of the factory.
/// @return												Factory which uses #initFunc when called.
�hp}�hy�hz�h{�h|�h}�Result<NonConst>�h�h�]�(j.  )��}�(h�AResult<void>(COMP::*initFunc)(FactoryInterface::ConstPtr,ARGS...)�h�anonymous_param_1�j8  Nj9  �j:  �j;  �ubj.  )��}�(h�Int�hh�	cacheSize�����}�(hKhh)��}�(hhhM5hK�hK�ubh�ubj8  Nj9  �j:  �j;  �ubj.  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhM85hK�hK�ubh�ubj8  �)maxon::NullValue<const DataDictionary&>()�j9  �j:  �j;  �ubeh�Nh��NonConst�ubehSh�Factory�����}�(hKhh)��}�(hhhM�hKyhK/ubh�ubhTh�h[h�h/jD  )��}�h�]�(jI  )��}�(hh)��}�(hhhM�hKyhKubj9  �hh�T�����}�(hKhh)��}�(hhhM�hKyhKubh�ubj8  NubjI  )��}�(hh)��}�(hhhM�hKyhKubj9  �hh�ARGS�����}�(hKhh)��}�(hhhM�hKyhK#ubh�ubj8  NubesbhbNhNhcNhdNheK hf]�(h�`/// Reference class for factories which return an object of type T based on the arguments ARGS.
�����}�(hKhh)��}�(hhhMhKhhKubh�ubh�;/// Typically you declare a factory in a header file as in
�����}�(hKhh)��}�(hhhMqhKihKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�#/// namespace DataFormatBaseReader
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�z///   MAXON_DECLARATION(Factory<DataFormatBaseReaderRef(const Url&)>, FromUrl, "net.maxon.dataformatbasereader.fromurl");
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMYhKnhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM_hKohKubh�ubh�]/// The factory can then be used to create new DataFormatBaseReaderRef objects given an Url:
�����}�(hKhh)��}�(hhhMlhKphKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�_///	DataFormatBaseReaderRef stream = DataFormatBaseReader::FromUrl().Create(url) iferr_return;
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM2hKshKubh�ubh�v/// The definition of a factory can be done with the help of one of the static `Create*Factory` functions of Factory.
�����}�(hKhh)��}�(hhhM?hKthKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�D/// @tparam T											The type of objects created by the factory.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�V/// @tparam ARGS									The arguments which the factory expects for object creation.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubehnXB  /// Reference class for factories which return an object of type T based on the arguments ARGS.
/// Typically you declare a factory in a header file as in
/// @code
/// namespace DataFormatBaseReader
/// {
///   MAXON_DECLARATION(Factory<DataFormatBaseReaderRef(const Url&)>, FromUrl, "net.maxon.dataformatbasereader.fromurl");
/// }
/// @endcode
/// The factory can then be used to create new DataFormatBaseReaderRef objects given an Url:
/// @code
///	DataFormatBaseReaderRef stream = DataFormatBaseReader::FromUrl().Create(url) iferr_return;
/// @endcode
/// The definition of a factory can be done with the help of one of the static `Create*Factory` functions of Factory.
///
/// @tparam T											The type of objects created by the factory.
/// @tparam ARGS									The arguments which the factory expects for object creation.
�hp}�hy�h�]��%FactoryFunctions<Factory<T(ARGS...)>>�h�public�����}�(hKhh)��}�(hhhM�hKyhKEubh�ub��ah�Nh�Nh�Nh�Nh�Nh͉hΉhωhЉhщh҉hӉh�]�h�]�h�}�ubh>)��}�(hh�FactoryFactory�����}�(hKhh)��}�(hhhM�8hMhKubh�ubhh4h]�(hI)��}�(hh�Create�����}�(hKhh)��}�(hhhMb9hMhKHubh�ubhj�  h]�hSj�  hTh�public�����}�(hKhh)��}�(hhhM9hMhKubh�ubh[j  h/jD  )��}�h�]�jI  )��}�(hh)��}�(hhhM&9hMhKubj9  �hh�FACTORY�����}�(hKhh)��}�(hhhM/9hMhKubh�ubj8  NubasbhbNhNhcNhdNheK hf]�hnh	hp}�hy�hz�h{�h|�h}�"Result<typename FACTORY::NonConst>�h�h�]�(j.  )��}�(h� typename FACTORY::DelegateType&&�hh�delegate�����}�(hKhh)��}�(hhhM�9hMhKpubh�ubj8  Nj9  �j:  �j;  �ubj.  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhM�9hMhK�ubh�ubj8  �DataDictionary()�j9  �j:  �j;  �ubeh�Nh��typename FACTORY::NonConst�ubhI)��}�(hh�CreateCached�����}�(hKhh)��}�(hhhM�:hMhK\ubh�ubhj�  h]�hSj1  hTj  h[j  h/jD  )��}�h�]�jI  )��}�(hh)��}�(hhhM|:hMhKubj9  �hh�T�����}�(hKhh)��}�(hhhM�:hMhKubh�ubj8  NubasbhbNhNhcNhdNheK hf]�hnh	hp}�hy�hz�h{�h|�h}�<Result<typename Factory<T(const DataDictionary&)>::NonConst>�h�h�]�(j.  )��}�(h�:typename Factory<T(const DataDictionary&)>::DelegateType&&�hh�delegate�����}�(hKhh)��}�(hhhM;hMhK�ubh�ubj8  Nj9  �j:  �j;  �ubj.  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM";hMhK�ubh�ubj8  Nj9  �j:  �j;  �ubj.  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhM>;hMhK�ubh�ubj8  �DataDictionary()�j9  �j:  �j;  �ubeh�Nh��4typename Factory<T(const DataDictionary&)>::NonConst�ubh�)��}�(hh�DataCreator�����}�(hKhh)��}�(hhhM�<hMhKubh�ubhj�  h]�hSjh  hTj  h[h�h/NhbNhNhcNhdNheK hf]�hnh	hp}�hy�h�]��OResult<Data>(const FactoryInterface*,const DataDictionary&,const DelegateBase&)�h���aubhI)��}�(hh�PrivateCreate�����}�(hKhh)��}�(hhhM#=hM"hK7ubh�ubhj�  h]�hSjv  hTh�private�����}�(hKhh)��}�(hhhM�<hM!hKubh�ubh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�<hM"hK	ubh�ubh/NhbNhNhcNhdNheK hf]�hnh	hp}�hy�hz�h{�h|�h}� Result<GenericFactory::NonConst>�h�h�]�(j.  )��}�(h�DelegateBase&&�hh�func�����}�(hKhh)��}�(hhhM@=hM"hKTubh�ubj8  Nj9  �j:  �j;  �ubj.  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhM\=hM"hKpubh�ubj8  Nj9  �j:  �j;  �ubeh�Nh��GenericFactory::NonConst�ubhI)��}�(hh�PrivateCreateCached�����}�(hKhh)��}�(hhhM�=hM$hK7ubh�ubhj�  h]�hSj�  hTj}  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMn=hM$hK	ubh�ubh/NhbNhNhcNhdNheK hf]�hnh	hp}�hy�hz�h{�h|�h}� Result<GenericFactory::NonConst>�h�h�]�(j.  )��}�(h�DelegateBase&&�hh�func�����}�(hKhh)��}�(hhhM�=hM$hKZubh�ubj8  Nj9  �j:  �j;  �ubj.  )��}�(h�DelegateBase&&�hh�creator�����}�(hKhh)��}�(hhhM�=hM$hKoubh�ubj8  Nj9  �j:  �j;  �ubj.  )��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�=hM$hK|ubh�ubj8  Nj9  �j:  �j;  �ubj.  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhM�=hM$hK�ubh�ubj8  Nj9  �j:  �j;  �ubeh�Nh��GenericFactory::NonConst�ubhI)��}�(hh�CreateDataCached�����}�(hKhh)��}�(hhhM0>hM&hK*ubh�ubhj�  h]�hSj�  hTj}  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM>hM&hK	ubh�ubh/NhbNhNhcNhdNheK hf]�hnh	hp}�hy�hz�h{�h|�h}�Result<const Data&>�h�h�]�(j.  )��}�(h�const FactoryInterface*�hh�factory�����}�(hKhh)��}�(hhhMY>hM&hKSubh�ubj8  Nj9  �j:  �j;  �ubj.  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhMx>hM&hKrubh�ubj8  Nj9  �j:  �j;  �ubj.  )��}�(h�DataCreator*�hh�dc�����}�(hKhh)��}�(hhhM�>hM&hK�ubh�ubj8  Nj9  �j:  �j;  �ubeh�Nh��const Data&�ubhI)��}�(hh�
CreateData�����}�(hKhh)��}�(hhhM�>hM(hK,ubh�ubhj�  h]�hSj	  hTj}  h[j  h/jD  )��}�h�]�jI  )��}�(hh)��}�(hhhM�>hM(hKubj9  �hh�T�����}�(hKhh)��}�(hhhM�>hM(hKubh�ubj8  NubasbhbNhNhcNhdNheK hf]�hnh	hp}�hy�hz�h{�h|�h}�Result<Data>�h�h�]�(j.  )��}�(h�const FactoryInterface*�hh�factory�����}�(hKhh)��}�(hhhM�>hM(hKOubh�ubj8  Nj9  �j:  �j;  �ubj.  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhM ?hM(hKnubh�ubj8  Nj9  �j:  �j;  �ubj.  )��}�(h�const DelegateBase&�hh�creator�����}�(hKhh)��}�(hhhM?hM(hK�ubh�ubj8  Nj9  �j:  �j;  �ubeh�Nh��Data�ubhI)��}�(hh�CreateCachedImpl�����}�(hKhh)��}�(hhhM.@hM0hK)ubh�ubhj�  h]�hSj?  hTj}  h[j  h/jD  )��}�h�]�jI  )��}�(hh)��}�(hhhM@hM0hKubj9  �hh�T�����}�(hKhh)��}�(hhhM@hM0hKubh�ubj8  NubasbhbNhNhcNhdNheK hf]�hnh	hp}�hy�hz�h{�h|�h}�	Result<T>�h�h�]�(j.  )��}�(h�FactoryInterface::ConstPtr�hh�factory�����}�(hKhh)��}�(hhhMZ@hM0hKUubh�ubj8  Nj9  �j:  �j;  �ubj.  )��}�(h�const DataDictionary&�hh�params�����}�(hKhh)��}�(hhhMy@hM0hKtubh�ubj8  Nj9  �j:  �j;  �ubeh�Nh�j<  ubehSj�  hTh�h[h�h/NhbNhNhch�$"net.maxon.interface.factoryfactory"�����}�(hKhh)��}�(hhhM�8hMhKCubh�ubhdNheK hf]�(h�D/// Helper interface for the `Create*Factory` functions of Factory.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�/// @private
�����}�(hKhh)��}�(hhhM+8hMhKubh�ubehn�Q/// Helper interface for the `Create*Factory` functions of Factory.
/// @private
�hp}�hy�h�]�h�Kh�Nh�Nh�Nh�Nh͉hΉhωhЉhщh҉hӉh�]�h�]�h�}�ubehSh8hTh�h[�	namespace�h/NhbNhNhcNhdNheK hf]�hnh	hp}�hy��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMaAhM=hKubh�ububehShhTh�h[j�  h/NhbNhNhcNhdNheK hf]�hnh	hp}�hy�j�  ]�j�  hh ]�(hh)h0h4h?h�h>)��}�(hh�FactoryFactory�����}�(hKhh)��}�(hhhMZhK hKubh�ubhh4h]�hSj�  hTh�h[h�h/NhbNhNhcNhdNheK hf]�hnNhp}�hy�h�]�h�Nh�Nh�Nh�Nh�Nh͉hΉhωhЉhщh҈hӉh�]�h�]�h�}�ubh�j}  j4  jV  j�  j�  ej�  �j�  ��hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  �ub.