��}�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��cD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\cinema.framework\source\c4d_customgui\customgui_datetime.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Define���)��}�(hh�DATETIME_GUI�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]��
simpleName�h-�access��public��kind��#define��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// DateTime custom GUI ID.
�����}�(hKhh)��}�(hhhMvhK
hKubh�uba�doc��/// DateTime custom GUI ID.
��annotations�}��	anonymous���params�]�ubh()��}�(hh�DATETIME_DATA�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h2hOh3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�h�/// DateTime custom data ID.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahD�/// DateTime custom data ID.
�hF}�hH�hI]�ubh()��}�(hh�DATETIME_TIME_CONTROL�����}�(hKhh)��}�(hhhMIhKhK	ubh�ubhhh]�h2hbh3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�(h�+/// @addtogroup DATETIME_CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup CUSTOMGUISETTINGS
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM:hKhKubh�ubehD�Q/// @addtogroup DATETIME_CUSTOMGUISETTINGS
/// @ingroup CUSTOMGUISETTINGS
/// @{
�hF}�hH�hI]�ubh()��}�(hh�DATETIME_DATE_CONTROL�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h2h�h3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�hI]�ubh()��}�(hh�DATETIME_NOW_BUTTON�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]�h2h�h3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�hI]�ubh()��}�(hh�DATETIME_NO_SECONDS�����}�(hKhh)��}�(hhhMlhKhK	ubh�ubhhh]�h2h�h3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�hI]�ubh()��}�(hh�DATETIME_SHOW_LABELS�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�h2h�h3h4h5h6h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�hI]�ubh �Include���)��}�(h�customgui_base.h�hhh]��quote��"�h7Nubh�)��}�(h�c4d_basecontainer.h�hhh]�h�h�h7Nubh�)��}�(h�	c4d_gui.h�hhh]�h�h�h7Nubh�)��}�(h�c4d_customdatatype.h�hhh]�h�h�h7Nubh �Class���)��}�(hh�DateTime�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h2h�h3h4h5h�h7Nh8NhNh9Nh:Nh;K h<]�h�I/// Default constructor. (Sets the time to @em 2000-01-01 @em 00:00:00.)
�����}�(hKhh)��}�(hhhMIhK(hKubh�ubahD�I/// Default constructor. (Sets the time to @em 2000-01-01 @em 00:00:00.)
�hF}�hH��static���explicit���deleted���retType��void��const��hI]��
observable�N�result�Nubh�)��}�(hh�hh�h]�h2h�h3h4h5h�h7Nh8NhNh9Nh:Nh;K h<]�(h�S/// Creates a date and time with the given year/month/day and hour/minute/seconds.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�"/// @param[in] t_year							Year.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubh�#/// @param[in] t_month						Month.
�����}�(hKhh)��}�(hhhMhK/hKubh�ubh�)/// @param[in] t_day							Day in month.
�����}�(hKhh)��}�(hhhM:hK0hKubh�ubh�"/// @param[in] t_hour							Hour.
�����}�(hKhh)��}�(hhhMdhK1hKubh�ubh�%/// @param[in] t_minute						Minute.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�%/// @param[in] t_second						Second.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubehDX-  /// Creates a date and time with the given year/month/day and hour/minute/seconds.
/// @param[in] t_year							Year.
/// @param[in] t_month						Month.
/// @param[in] t_day							Day in month.
/// @param[in] t_hour							Hour.
/// @param[in] t_minute						Minute.
/// @param[in] t_second						Second.
�hF}�hH�hۉh܉h݉h�h�h��hI]�(h �	Parameter���)��}�(h�Int32�hh�t_year�����}�(hKhh)��}�(hhhM>	hK5hKubh�ub�default�N�pack���input���output��ubj  )��}�(h�Int32�hh�t_month�����}�(hKhh)��}�(hhhML	hK5hKubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32�hh�t_day�����}�(hKhh)��}�(hhhM[	hK5hK.ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32�hh�t_hour�����}�(hKhh)��}�(hhhMh	hK5hK;ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32�hh�t_minute�����}�(hKhh)��}�(hhhMv	hK5hKIubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32�hh�t_second�����}�(hKhh)��}�(hhhM�	hK5hKYubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM0hKJhKubh�ubhh�h]�h2jU  h3h4h5�function�h7Nh8NhNh9Nh:Nh;K h<]�(h�D/// Equality operator. Checks if the date time is equal to another.
�����}�(hKhh)��}�(hhhMhKFhKubh�ubh�6/// @param[in] b									The right-operand date time.
�����}�(hKhh)��}�(hhhMbhKGhKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubehD��/// Equality operator. Checks if the date time is equal to another.
/// @param[in] b									The right-operand date time.
/// @return												The result of the comparison.
�hF}�hH�hۉh܉h݉hތBool�h��hI]�j  )��}�(h�const DateTime&�hh�b�����}�(hKhh)��}�(hhhMMhKJhK$ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhh�h]�h2j  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�J/// Inequality operator. Checks if the date time is not equal to another.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�6/// @param[in] b									The right-operand date time.
�����}�(hKhh)��}�(hhhM hKNhKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhM7hKOhKubh�ubehD��/// Inequality operator. Checks if the date time is not equal to another.
/// @param[in] b									The right-operand date time.
/// @return												The result of the comparison.
�hF}�hH�hۉh܉h݉hތBool�h��hI]�j  )��}�(h�const DateTime&�hh�b�����}�(hKhh)��}�(hhhM�hKQhK$ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�operator <=�����}�(hKhh)��}�(hhhM}hKXhKubh�ubhh�h]�h2j�  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�[/// Less than or equal operator. Checks if the date time is less than or equal to another.
�����}�(hKhh)��}�(hhhMShKThKubh�ubh�6/// @param[in] b									The right-operand date time.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubehD��/// Less than or equal operator. Checks if the date time is less than or equal to another.
/// @param[in] b									The right-operand date time.
/// @return												The result of the comparison.
�hF}�hH�hۉh܉h݉hތBool�h��hI]�j  )��}�(h�const DateTime&�hh�b�����}�(hKhh)��}�(hhhM�hKXhK$ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�
operator <�����}�(hKhh)��}�(hhhMhK_hKubh�ubhh�h]�h2j�  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�F/// Less than operator. Checks if the date time is less than another.
�����}�(hKhh)��}�(hhhMhK[hKubh�ubh�6/// @param[in] b									The right-operand date time.
�����}�(hKhh)��}�(hhhMIhK\hKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubehD��/// Less than operator. Checks if the date time is less than another.
/// @param[in] b									The right-operand date time.
/// @return												The result of the comparison.
�hF}�hH�hۉh܉h݉hތBool�h��hI]�j  )��}�(h�const DateTime&�hh�b�����}�(hKhh)��}�(hhhM3hK_hK#ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�operator >=�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhh�h]�h2j�  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�a/// Greater than or equal operator. Checks if the date time is greater than or equal to another.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�6/// @param[in] b									The right-operand date time.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhM4hKdhKubh�ubehD��/// Greater than or equal operator. Checks if the date time is greater than or equal to another.
/// @param[in] b									The right-operand date time.
/// @return												The result of the comparison.
�hF}�hH�hۉh܉h݉hތBool�h��hI]�j  )��}�(h�const DateTime&�hh�b�����}�(hKhh)��}�(hhhM�hKfhK$ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�
operator >�����}�(hKhh)��}�(hhhMkhKmhKubh�ubhh�h]�h2j#  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�L/// Greater than operator. Checks if the date time is greater than another.
�����}�(hKhh)��}�(hhhMPhKihKubh�ubh�6/// @param[in] b									The right-operand date time.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�5/// @return												The result of the comparison.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubehD��/// Greater than operator. Checks if the date time is greater than another.
/// @param[in] b									The right-operand date time.
/// @return												The result of the comparison.
�hF}�hH�hۉh܉h݉hތBool�h��hI]�j  )��}�(h�const DateTime&�hh�b�����}�(hKhh)��}�(hhhM�hKmhK#ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubeh2h�h3h4h5�class�h7Nh8NhNh9Nh:Nh;K h<]�h� /// Represents a date and time.
�����}�(hKhh)��}�(hhhM,hK hKubh�ubahD� /// Represents a date and time.
�hF}�hH��bases�]��	interface�N�refKind�Nhۉ�refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�CompareDateTime�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhhh]�h2jm  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�</// Compare date times @formatParam{a} and @formatParam{b}.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�./// @param[in] a									The first date time.
�����}�(hKhh)��}�(hhhM5hKthKubh�ubh�//// @param[in] b									The second date time.
�����}�(hKhh)��}�(hhhMchKuhKubh�ubh��/// @return												Less than @em 0 if @formatParam{a} < @formatParam{b}, equal to @em 0 if @formatParam{a} == @formatParam{b} and greater than @em 0 if @formatParam{a} > @formatParam{b}.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubehDXX  /// Compare date times @formatParam{a} and @formatParam{b}.
/// @param[in] a									The first date time.
/// @param[in] b									The second date time.
/// @return												Less than @em 0 if @formatParam{a} < @formatParam{b}, equal to @em 0 if @formatParam{a} == @formatParam{b} and greater than @em 0 if @formatParam{a} > @formatParam{b}.
�hF}�hH�hۉh܉h݉hތInt32�h��hI]�(j  )��}�(h�const DateTime&�hh�a�����}�(hKhh)��}�(hhhM�hKxhK'ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�const DateTime&�hh�b�����}�(hKhh)��}�(hhhM�hKxhK:ubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubh�)��}�(hh�DateTimeControl�����}�(hKhh)��}�(hhhM,hK~hKubh�ubhhh]�(h�)��}�(hh�hj�  h]�h2h�h3h�private�����}�(hKhh)��}�(hhhMchK�hKubh�ubh5h�h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�hۉh܉h݉h�h�h��hI]�h�Nh�Nubh�)��}�(hh�GetDateTime�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h2j�  h3h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�/// Retrieves the date time.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												The date time.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehD�C/// Retrieves the date time.
/// @return												The date time.
�hF}�hH�hۉh܉h݉hތDateTime�h��hI]�h�Nh�Nubh�)��}�(hh�SetDateTime�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h2j�  h3j�  h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�/// Sets the date time.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�//// @param[in] d									The date time to set.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh��/// @param[in] bSetDate						If @formatConstant{false} the date part of @formatParam{d} is discarded. Default to @formatConstant{true}.
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh��/// @param[in] bSetTime						If @formatConstant{false} the time part of @formatParam{d} is discarded. Default to @formatConstant{true}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehDXW  /// Sets the date time.
/// @param[in] d									The date time to set.
/// @param[in] bSetDate						If @formatConstant{false} the date part of @formatParam{d} is discarded. Default to @formatConstant{true}.
/// @param[in] bSetTime						If @formatConstant{false} the time part of @formatParam{d} is discarded. Default to @formatConstant{true}.
�hF}�hH�hۉh܉h݉hތvoid�h��hI]�(j  )��}�(h�const DateTime&�hh�d�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Bool�hh�bSetDate�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubj   �true�j!  �j"  �j#  �ubj  )��}�(h�Bool�hh�bSetTime�����}�(hKhh)��}�(hhhMhK�hKAubh�ubj   �true�j!  �j"  �j#  �ubeh�Nh�Nubeh2j�  h3h4h5jH  h7Nh8NhNh9Nh:Nh;K h<]�(h�@/// DateTime custom GUI (@ref DATETIME_GUI) for DateTimeData.\n
�����}�(hKhh)��}�(hhhMEhK{hKubh�ubh�F/// Here are the settings: @enumerateEnum{DATETIME_CUSTOMGUISETTINGS}
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubehD��/// DateTime custom GUI (@ref DATETIME_GUI) for DateTimeData.\n
/// Here are the settings: @enumerateEnum{DATETIME_CUSTOMGUISETTINGS}
�hF}�hH�jR  ]��BaseCustomGui<DATETIME_GUI>�h�public�����}�(hKhh)��}�(hhhM>hK~hKubh�ubh	��ajT  NjU  NhۉjV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubh�)��}�(hh�DateTimeData�����}�(hKhh)��}�(hhhM.hK�hKubh�ubhhh]�(h�)��}�(hh�hj4  h]�h2h�h3h�private�����}�(hKhh)��}�(hhhMUhK�hKubh�ubh5h�h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�hۉh܉h݉h�h�h��hI]�h�Nh�Nubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj4  h]�h2jM  h3h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�/// @allocatesA{DateTime data}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// @return												@allocReturn{DateTime data}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehD�R/// @allocatesA{DateTime data}
/// @return												@allocReturn{DateTime data}
�hF}�hH�hۈh܉h݉hތDateTimeData*�h��hI]�h�Nh�Nubh�)��}�(hh�Free�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj4  h]�h2jm  h3jT  h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�#/// @destructsAlloc{DateTime data}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�;/// @param[in,out] pData					@theToDestruct{DateTime data}
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubehD�^/// @destructsAlloc{DateTime data}
/// @param[in,out] pData					@theToDestruct{DateTime data}
�hF}�hH�hۈh܉h݉hތvoid�h��hI]�j  )��}�(h�DateTimeData*&�hh�pData�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�GetDateTime�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj4  h]�h2j�  h3jT  h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�/// Retrieves the date time.
�����}�(hKhh)��}�(hhhMU hK�hKubh�ubh�&/// @return												The date time.
�����}�(hKhh)��}�(hhhMs hK�hKubh�ubehD�C/// Retrieves the date time.
/// @return												The date time.
�hF}�hH�hۉh܉h݉hތDateTime�h��hI]�h�Nh�Nubh�)��}�(hh�SetDateTime�����}�(hKhh)��}�(hhhM.#hK�hKubh�ubhj4  h]�h2j�  h3jT  h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�/// Sets the date time.
�����}�(hKhh)��}�(hhhMr!hK�hKubh�ubh�//// @param[in] d									The date time to set.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// @param[in] bSetDate						If @formatConstant{false} the date part of @formatParam{d} is discarded. Default to @formatConstant{true}.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// @param[in] bSetTime						If @formatConstant{false} the time part of @formatParam{d} is discarded. Default to @formatConstant{true}.
�����}�(hKhh)��}�(hhhMD"hK�hKubh�ubehDXW  /// Sets the date time.
/// @param[in] d									The date time to set.
/// @param[in] bSetDate						If @formatConstant{false} the date part of @formatParam{d} is discarded. Default to @formatConstant{true}.
/// @param[in] bSetTime						If @formatConstant{false} the time part of @formatParam{d} is discarded. Default to @formatConstant{true}.
�hF}�hH�hۉh܉h݉hތvoid�h��hI]�(j  )��}�(h�const DateTime&�hh�d�����}�(hKhh)��}�(hhhMJ#hK�hK#ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Bool�hh�bSetDate�����}�(hKhh)��}�(hhhMR#hK�hK+ubh�ubj   �true�j!  �j"  �j#  �ubj  )��}�(h�Bool�hh�bSetTime�����}�(hKhh)��}�(hhhMh#hK�hKAubh�ubj   �true�j!  �j"  �j#  �ubeh�Nh�Nubeh2j8  h3h4h5jH  h7Nh8NhNh9Nh:Nh;K h<]�(h�//// DateTime custom data (@ref DATETIME_DATA).
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @addAllocFreeAutoAllocNote
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehD�N/// DateTime custom data (@ref DATETIME_DATA).
/// @addAllocFreeAutoAllocNote
�hF}�hH�jR  ]��CustomDataType�h�public�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh	��ajT  NjU  NhۉjV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubh �Enum���)��}�(hh�	DAYOFWEEK�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�MONDAY�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj  h]�h2j  h3h4h5�	enumvalue�h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH��value��0�ubj  )��}�(hh�TUESDAY�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj  h]�h2j#  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �1�ubj  )��}�(hh�	WEDNESDAY�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj  h]�h2j/  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �2�ubj  )��}�(hh�THURSDAY�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhj  h]�h2j;  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �3�ubj  )��}�(hh�FRIDAY�����}�(hKhh)��}�(hhhM!$hK�hKubh�ubhj  h]�h2jG  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �4�ubj  )��}�(hh�SATURDAY�����}�(hKhh)��}�(hhhM/$hK�hKubh�ubhj  h]�h2jS  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �5�ubj  )��}�(hh�SUNDAY�����}�(hKhh)��}�(hhhM>$hK�hKubh�ubhj  h]�h2j_  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �6�ubeh2j
  h3h4h5�enum�h7Nh8NhNh9Nh:Nh;K h<]�(h�/// @addtogroup DayOfWeek
�����}�(hKhh)��}�(hhhM~#hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// Week days.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehD�O/// @addtogroup DayOfWeek
/// @ingroup group_enumeration
/// @{
/// Week days.
�hF}�hH�jR  ]��scoped���
registered���flags��h �enum class DAYOFWEEK
{
	MONDAY		= 0,
	TUESDAY		= 1,
	WEDNESDAY	= 2,
	THURSDAY	= 3,
	FRIDAY		= 4,
	SATURDAY	= 5,
	SUNDAY		= 6
} �hKǌearly��ubj  )��}�(hh�MONTHOFYEAR�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhhh]�(j  )��}�(hh�JANUARY�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�h2j�  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �1�ubj  )��}�(hh�FEBRUARY�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�h2j�  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �2�ubj  )��}�(hh�MARCH�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�h2j�  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �3�ubj  )��}�(hh�APRIL�����}�(hKhh)��}�(hhhM	%hK�hKubh�ubhj�  h]�h2j�  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �4�ubj  )��}�(hh�MAY�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhj�  h]�h2j�  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �5�ubj  )��}�(hh�JUNE�����}�(hKhh)��}�(hhhM$%hK�hKubh�ubhj�  h]�h2j�  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �6�ubj  )��}�(hh�JULY�����}�(hKhh)��}�(hhhM1%hK�hKubh�ubhj�  h]�h2j�  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �7�ubj  )��}�(hh�AUGUST�����}�(hKhh)��}�(hhhM>%hK�hKubh�ubhj�  h]�h2j�  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �8�ubj  )��}�(hh�	SEPTEMBER�����}�(hKhh)��}�(hhhML%hK�hKubh�ubhj�  h]�h2j�  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �9�ubj  )��}�(hh�OCTOBER�����}�(hKhh)��}�(hhhM\%hK�hKubh�ubhj�  h]�h2j  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �10�ubj  )��}�(hh�NOVEMBER�����}�(hKhh)��}�(hhhMl%hK�hKubh�ubhj�  h]�h2j  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �11�ubj  )��}�(hh�DECEMBER�����}�(hKhh)��}�(hhhM|%hK�hKubh�ubhj�  h]�h2j  h3h4h5j  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�j  �12�ubeh2j�  h3h4h5jg  h7Nh8NhNh9Nh:Nh;K h<]�(h�/// @addtogroup MonthOfYear
�����}�(hKhh)��}�(hhhMp$hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// Year months.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehD�S/// @addtogroup MonthOfYear
/// @ingroup group_enumeration
/// @{
/// Year months.
�hF}�hH�jR  ]�j�  �j�  �j�  �h ��enum class MONTHOFYEAR
{
	JANUARY		= 1,
	FEBRUARY	= 2,
	MARCH			= 3,
	APRIL			= 4,
	MAY				= 5,
	JUNE			= 6,
	JULY			= 7,
	AUGUST		= 8,
	SEPTEMBER	= 9,
	OCTOBER		= 10,
	NOVEMBER	= 11,
	DECEMBER	= 12
} �hK�j�  �ubh�)��}�(hh�GetJulianDay�����}�(hKhh)��}�(hhhMw'hK�hK	ubh�ubhhh]�h2jC  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�^/// Gets the Modified Julian Date (http://tycho.usno.navy.mil/mjd.html) from @formatParam{t}.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�&/// @param[in] t									A date time.
�����}�(hKhh)��}�(hhhMk&hK�hKubh�ubh��/// @return												The Modified Julian Date. To get the correct Julian day, take the integer of the value and subtract @em 0.5
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehDX  /// Gets the Modified Julian Date (http://tycho.usno.navy.mil/mjd.html) from @formatParam{t}.
/// @param[in] t									A date time.
/// @return												The Modified Julian Date. To get the correct Julian day, take the integer of the value and subtract @em 0.5
�hF}�hH�hۉh܉h݉hތFloat64�h��hI]�j  )��}�(h�const DateTime&�hh�t�����}�(hKhh)��}�(hhhM�'hK�hK&ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�FromJulianDay�����}�(hKhh)��}�(hhhM)hK�hK
ubh�ubhhh]�h2jl  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�j/// Gets a date time from the Modified Julian Date (http://tycho.usno.navy.mil/mjd.html) @formatParam{j}.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�1/// @param[in] j									A Modified Julian Date.
�����}�(hKhh)��}�(hhhM^(hK�hKubh�ubh�&/// @return												The date time.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehD��/// Gets a date time from the Modified Julian Date (http://tycho.usno.navy.mil/mjd.html) @formatParam{j}.
/// @param[in] j									A Modified Julian Date.
/// @return												The date time.
�hF}�hH�hۉh܉h݉hތDateTime�h��hI]�j  )��}�(h�Float64�hh�j�����}�(hKhh)��}�(hhhM/)hK�hK ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�GetDateTimeNow�����}�(hKhh)��}�(hhhMZ*hK�hKubh�ubhhh]�h2j�  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�,/// Retrieves the current system date time.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�?/// @param[out] t									Filled with the current system time.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehD�k/// Retrieves the current system date time.
/// @param[out] t									Filled with the current system time.
�hF}�hH�hۉh܉h݉hތvoid�h��hI]�j  )��}�(h�	DateTime&�hh�t�����}�(hKhh)��}�(hhhMs*hK�hKubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�GetDateTimeNowGM�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhhh]�h2j�  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�7/// Retrieves the current system date time in @em GMT.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�G/// @param[out] t									Filled with the current system @em GMT time.
�����}�(hKhh)��}�(hhhM
+hK�hKubh�ubehD�~/// Retrieves the current system date time in @em GMT.
/// @param[out] t									Filled with the current system @em GMT time.
�hF}�hH�hۉh܉h݉hތvoid�h��hI]�j  )��}�(h�	DateTime&�hh�t�����}�(hKhh)��}�(hhhM�+hK�hK!ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�LocalToGMTime�����}�(hKhh)��}�(hhhM.hM hKubh�ubhhh]�h2j�  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�K/// Converts local time to @em GMT depending on the OS time zone settings.
�����}�(hKhh)��}�(hhhM,,hK�hKubh�ubh�p/// @warning The function will fail if the local date is before Jan 1, 1970 2.01 am or after Jan 18, 2038 7 pm.
�����}�(hKhh)��}�(hhhMw,hK�hKubh�ubh�,/// @param[in] tLocal							The local time.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�r/// @param[out] tGMT							Filled with the calculated @em GMT time, or @formatParam{tLocal} if an error occurred.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubehDX�  /// Converts local time to @em GMT depending on the OS time zone settings.
/// @warning The function will fail if the local date is before Jan 1, 1970 2.01 am or after Jan 18, 2038 7 pm.
/// @param[in] tLocal							The local time.
/// @param[out] tGMT							Filled with the calculated @em GMT time, or @formatParam{tLocal} if an error occurred.
/// @return												@trueIfOtherwiseFalse{successful}
�hF}�hH�hۉh܉h݉hތBool�h��hI]�(j  )��}�(h�const DateTime&�hh�tLocal�����}�(hKhh)��}�(hhhM<.hM hK$ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�	DateTime&�hh�tGMT�����}�(hKhh)��}�(hhhMN.hM hK6ubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubh�)��}�(hh�GMTimeToLocal�����}�(hKhh)��}�(hhhM10hMhKubh�ubhhh]�h2j  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�K/// Converts @em GMT time to local depending on the OS time zone settings.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�-/// @param[in] tGMT								The @em GMT time.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�o/// @param[out] tLocal						Filled with the calculated local time, or @formatParam{tGMT} if an error occurred.
�����}�(hKhh)��}�(hhhM)/hMhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubehDX   /// Converts @em GMT time to local depending on the OS time zone settings.
/// @param[in] tGMT								The @em GMT time.
/// @param[out] tLocal						Filled with the calculated local time, or @formatParam{tGMT} if an error occurred.
/// @return												@trueIfOtherwiseFalse{successful}
�hF}�hH�hۉh܉h݉hތBool�h��hI]�(j  )��}�(h�const DateTime&�hh�tGMT�����}�(hKhh)��}�(hhhMO0hMhK$ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�	DateTime&�hh�tLocal�����}�(hKhh)��}�(hhhM_0hMhK4ubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubh�)��}�(hh�GetDayOfWeek�����}�(hKhh)��}�(hhhMp2hMhKubh�ubhhh]�h2jQ  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�f/// Gets the day of the week of the date @formatParam{lYear}-@formatParam{lMonth}-@formatParam{lDay}.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh�%/// @param[in] lYear							The year.
�����}�(hKhh)��}�(hhhM*1hMhKubh�ubh�E/// @param[in] lMonth							The month number. (@em 1 means January.)
�����}�(hKhh)��}�(hhhMO1hMhKubh�ubh�1/// @param[in] lDay								The day in the month.
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubh�F/// @return												The day of the week: @enumerateEnum{DayOfWeek}
�����}�(hKhh)��}�(hhhM�1hMhKubh�ubehDXG  /// Gets the day of the week of the date @formatParam{lYear}-@formatParam{lMonth}-@formatParam{lDay}.
/// @param[in] lYear							The year.
/// @param[in] lMonth							The month number. (@em 1 means January.)
/// @param[in] lDay								The day in the month.
/// @return												The day of the week: @enumerateEnum{DayOfWeek}
�hF}�hH�hۉh܉h݉hތ	DAYOFWEEK�h��hI]�(j  )��}�(h�Int32�hh�lYear�����}�(hKhh)��}�(hhhM�2hMhKubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32�hh�lMonth�����}�(hKhh)��}�(hhhM�2hMhK+ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32�hh�lDay�����}�(hKhh)��}�(hhhM�2hMhK9ubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubh�)��}�(hh�
FormatTime�����}�(hKhh)��}�(hhhMp4hMhKubh�ubhhh]�h2j�  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�K/// Formats the given date time @formatParam{t} and output it as a string.
�����}�(hKhh)��}�(hhhM3hMhKubh�ubh�Q/// @param[in] pszFormat					The format options (same as @em strftime() format).
�����}�(hKhh)��}�(hhhML3hMhKubh�ubh�2/// @param[in] t									The date time to format.
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubh�?/// @return												The formatted string for the date time.
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubehDX  /// Formats the given date time @formatParam{t} and output it as a string.
/// @param[in] pszFormat					The format options (same as @em strftime() format).
/// @param[in] t									The date time to format.
/// @return												The formatted string for the date time.
�hF}�hH�hۉh܉h݉hތString�h��hI]�(j  )��}�(h�const char*�hh�	pszFormat�����}�(hKhh)��}�(hhhM�4hMhKubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�const DateTime&�hh�t�����}�(hKhh)��}�(hhhM�4hMhK:ubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubh�)��}�(hh�ParseTimeString�����}�(hKhh)��}�(hhhM�6hM#hKubh�ubhhh]�h2j�  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�0/// Parses a time string (e.g. @em "12:34:56").
�����}�(hKhh)��}�(hhhM5hMhKubh�ubh�^/// @param[in] timestr						The time string to parse. The format is @em "hour:minute:second".
�����}�(hKhh)��}�(hhhM25hMhKubh�ubh�5/// @param[out] hour							Assigned the parsed hour.
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�8/// @param[out] minute						Assigned the parsed minute.
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�8/// @param[out] second						Assigned the parsed second.
�����}�(hKhh)��}�(hhhM�5hM hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM56hM!hKubh�ubehDXl  /// Parses a time string (e.g. @em "12:34:56").
/// @param[in] timestr						The time string to parse. The format is @em "hour:minute:second".
/// @param[out] hour							Assigned the parsed hour.
/// @param[out] minute						Assigned the parsed minute.
/// @param[out] second						Assigned the parsed second.
/// @return												@trueIfOtherwiseFalse{successful}
�hF}�hH�hۉh܉h݉hތBool�h��hI]�(j  )��}�(h�String�hh�timestr�����}�(hKhh)��}�(hhhM�6hM#hKubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32&�hh�hour�����}�(hKhh)��}�(hhhM�6hM#hK-ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32&�hh�minute�����}�(hKhh)��}�(hhhM7hM#hK:ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32&�hh�second�����}�(hKhh)��}�(hhhM7hM#hKIubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubh�)��}�(hh�ParseDateString�����}�(hKhh)��}�(hhhM99hM-hKubh�ubhhh]�h2j&  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�0/// Parses a date string (e.g. @em "1/4/2010").
�����}�(hKhh)��}�(hhhMv7hM&hKubh�ubh�Z/// @param[in] datestr						The date string to parse. The format is @em "day/month/year".
�����}�(hKhh)��}�(hhhM�7hM'hKubh�ubh�5/// @param[out] year							Assigned the parsed year.
�����}�(hKhh)��}�(hhhM 8hM(hKubh�ubh�7/// @param[out] month							Assigned the parsed month.
�����}�(hKhh)��}�(hhhM58hM)hKubh�ubh�4/// @param[out] day								Assigned the parsed day.
�����}�(hKhh)��}�(hhhMl8hM*hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�8hM+hKubh�ubehDXc  /// Parses a date string (e.g. @em "1/4/2010").
/// @param[in] datestr						The date string to parse. The format is @em "day/month/year".
/// @param[out] year							Assigned the parsed year.
/// @param[out] month							Assigned the parsed month.
/// @param[out] day								Assigned the parsed day.
/// @return												@trueIfOtherwiseFalse{successful}
�hF}�hH�hۉh܉h݉hތBool�h��hI]�(j  )��}�(h�String�hh�datestr�����}�(hKhh)��}�(hhhMP9hM-hKubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32&�hh�year�����}�(hKhh)��}�(hhhM`9hM-hK-ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32&�hh�month�����}�(hKhh)��}�(hhhMm9hM-hK:ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32&�hh�day�����}�(hKhh)��}�(hhhM{9hM-hKHubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubh�)��}�(hh�TimeToString�����}�(hKhh)��}�(hhhMy;hM5hKubh�ubhhh]�h2j|  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�A/// Converts a time as a formatted string (e.g. @em "12:34:56").
�����}�(hKhh)��}�(hhhM�9hM0hKubh�ubh�(/// @param[in] d									The date time.
�����}�(hKhh)��}�(hhhM:hM1hKubh�ubh��/// @param[in] bShowSeconds				@formatConstant{true} to include seconds into the time string. Default to @formatConstant{true}.
�����}�(hKhh)��}�(hhhMF:hM2hKubh�ubh�Q/// @return												The time string.  The format is @em "hour:minute:second".
�����}�(hKhh)��}�(hhhM�:hM3hKubh�ubehDX:  /// Converts a time as a formatted string (e.g. @em "12:34:56").
/// @param[in] d									The date time.
/// @param[in] bShowSeconds				@formatConstant{true} to include seconds into the time string. Default to @formatConstant{true}.
/// @return												The time string.  The format is @em "hour:minute:second".
�hF}�hH�hۉh܉h݉hތString�h��hI]�(j  )��}�(h�const DateTime&�hh�d�����}�(hKhh)��}�(hhhM�;hM5hK%ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�
const Bool�hh�bShowSeconds�����}�(hKhh)��}�(hhhM�;hM5hK3ubh�ubj   �true�j!  �j"  �j#  �ubeh�Nh�Nubh�)��}�(hh�DateToString�����}�(hKhh)��}�(hhhMQ=hM=hKubh�ubhhh]�h2j�  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�+/// Converts a date as a formatted string.
�����}�(hKhh)��}�(hhhM<hM8hKubh�ubh�^/// @note The format of the returned string depends on the current OS date and time settings.
�����}�(hKhh)��}�(hhhMA<hM9hKubh�ubh�(/// @param[in] d									The date time.
�����}�(hKhh)��}�(hhhM�<hM:hKubh�ubh�(/// @return												The date string.
�����}�(hKhh)��}�(hhhM�<hM;hKubh�ubehD��/// Converts a date as a formatted string.
/// @note The format of the returned string depends on the current OS date and time settings.
/// @param[in] d									The date time.
/// @return												The date string.
�hF}�hH�hۉh܉h݉hތString�h��hI]�j  )��}�(h�const DateTime&�hh�d�����}�(hKhh)��}�(hhhMn=hM=hK%ubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�GetMonthName�����}�(hKhh)��}�(hhhM?hMDhKubh�ubhhh]�h2j�  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�J/// Retrieves the name of a month in the current @C4D interface language.
�����}�(hKhh)��}�(hhhM�=hM@hKubh�ubh�B/// @param[in] month							The month: @enumerateEnum{MonthOfYear}
�����}�(hKhh)��}�(hhhM>hMAhKubh�ubh�P/// @return												The month's name in the current @C4D interface language.
�����}�(hKhh)��}�(hhhMZ>hMBhKubh�ubehD��/// Retrieves the name of a month in the current @C4D interface language.
/// @param[in] month							The month: @enumerateEnum{MonthOfYear}
/// @return												The month's name in the current @C4D interface language.
�hF}�hH�hۉh܉h݉hތString�h��hI]�j  )��}�(h�Int�hh�month�����}�(hKhh)��}�(hhhM?hMDhKubh�ubj   Nj!  �j"  �j#  �ubah�Nh�Nubh�)��}�(hh�ValidateDate�����}�(hKhh)��}�(hhhM�@hMLhKubh�ubhhh]�h2j  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�W/// Tries to correct invalid date values, e.g. keeping the values within valid limits.
�����}�(hKhh)��}�(hhhM�?hMGhKubh�ubh�8/// @param[out] year							Assigned the corrected year.
�����}�(hKhh)��}�(hhhM�?hMHhKubh�ubh�:/// @param[out] month							Assigned the corrected month.
�����}�(hKhh)��}�(hhhM@hMIhKubh�ubh�7/// @param[out] day								Assigned the corrected day.
�����}�(hKhh)��}�(hhhMJ@hMJhKubh�ubehDX   /// Tries to correct invalid date values, e.g. keeping the values within valid limits.
/// @param[out] year							Assigned the corrected year.
/// @param[out] month							Assigned the corrected month.
/// @param[out] day								Assigned the corrected day.
�hF}�hH�hۉh܉h݉hތvoid�h��hI]�(j  )��}�(h�Int32&�hh�year�����}�(hKhh)��}�(hhhM�@hMLhKubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32&�hh�month�����}�(hKhh)��}�(hhhMAhMLhK'ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32&�hh�day�����}�(hKhh)��}�(hhhMAhMLhK5ubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubh�)��}�(hh�ValidateTime�����}�(hKhh)��}�(hhhM�BhMThKubh�ubhhh]�h2jN  h3h4h5jZ  h7Nh8NhNh9Nh:Nh;K h<]�(h�W/// Tries to correct invalid time values, e.g. keeping the values within valid limits.
�����}�(hKhh)��}�(hhhMrAhMOhKubh�ubh�8/// @param[out] hour							Assigned the corrected hour.
�����}�(hKhh)��}�(hhhM�AhMPhKubh�ubh�;/// @param[out] minute						Assigned the corrected minute.
�����}�(hKhh)��}�(hhhMBhMQhKubh�ubh�;/// @param[out] second						Assigned the corrected second.
�����}�(hKhh)��}�(hhhM<BhMRhKubh�ubehDX  /// Tries to correct invalid time values, e.g. keeping the values within valid limits.
/// @param[out] hour							Assigned the corrected hour.
/// @param[out] minute						Assigned the corrected minute.
/// @param[out] second						Assigned the corrected second.
�hF}�hH�hۉh܉h݉hތvoid�h��hI]�(j  )��}�(h�Int32&�hh�hour�����}�(hKhh)��}�(hhhM�BhMThKubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32&�hh�minute�����}�(hKhh)��}�(hhhM�BhMThK'ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�Int32&�hh�second�����}�(hKhh)��}�(hhhMChMThK6ubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMChMVhKubh�ububh)��}�(hNhhh]�h h�&#ifndef _DATETIMECONTROL_INTERNAL_DEF_�����}�(hK
hh)��}�(hhhM2DhM\hKubh�ububh�)��}�(hh�iDateTimeControl�����}�(hKhh)��}�(hhhM`DhM]hKubh�ubhhh]�h�)��}�(hh�hj�  h]�h2h�h3�private�h5h�h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�hۉh܉h݉h�h�h��hI]�(j  )��}�(h�const BaseContainer&�hh�settings�����}�(hKhh)��}�(hhhM�DhM_hK)ubh�ubj   Nj!  �j"  �j#  �ubj  )��}�(h�CUSTOMGUIPLUGIN*�hh�plugin�����}�(hKhh)��}�(hhhM�DhM_hKDubh�ubj   Nj!  �j"  �j#  �ubeh�Nh�Nubah2j�  h3h4h5jH  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�jR  ]��iBaseCustomGui�h�public�����}�(hKhh)��}�(hhhMsDhM]hKubh�ubh	��ajT  NjU  NhۉjV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubh�)��}�(hh�iDateTimeData�����}�(hKhh)��}�(hhhM	EhMahKubh�ubhhh]�h2j�  h3h4h5jH  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�jR  ]�jT  NjU  NhۉjV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMEhMdhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMSEhMghKubh�ububh�)��}�(hh�DateTimechooserLib�����}�(hKhh)��}�(hhhMbEhMihKubh�ubhhh]�h2j�  h3h4h5jH  h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH�jR  ]��BaseCustomGuiLib�h�public�����}�(hKhh)��}�(hhhMwEhMihKubh�ubh	��ajT  NjU  NhۉjV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�KhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�KhM�hKubh�ububeh2hh3h4h5�	namespace�h7Nh8NhNh9Nh:Nh;K h<]�hDh	hF}�hH��preprocessorConditions�]��root�hh ]�(hh)hKh^h}h�h�h�h�h�h�h�h�ji  j�  j4  j  j�  j?  jh  j�  j�  j�  j  jM  j�  j�  j"  jx  j�  j�  j	  jJ  j�  j�  j�  j�  j�  h�)��}�(hh�iDateTimeControl�����}�(hKhh)��}�(hhhM+EhMehKubh�ubhhh]�h2j"	  h3h4h5jH  h7Nh8NhNh9Nh:Nh;K h<]�hDNhF}�hH�jR  ]�jT  NjU  NhۉjV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubh�)��}�(hh�iDateTimeData�����}�(hKhh)��}�(hhhMDEhMfhKubh�ubhhh]�h2j1	  h3h4h5jH  h7Nh8NhNh9Nh:Nh;K h<]�hDNhF}�hH�jR  ]�jT  NjU  NhۉjV  NjW  NjX  �jY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  Nja  �jb  �jc  ]�je  ]�jg  }�ubj�  j�  j	  j	  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.