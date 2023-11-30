#ifndef OFPARITHMETIC_H__
#define OFPARITHMETIC_H__

enum
{
	FP_ARITHMETIC_OBJECT_GROUP = 2000,
	FP_ARITHMETIC_OBJECT_CHANNEL = 2001,
		FP_ARITHMETIC_OBJECT_CHANNEL_AGE = 0,
		FP_ARITHMETIC_OBJECT_CHANNEL_COLOR,
		FP_ARITHMETIC_OBJECT_CHANNEL_GROUP,
		FP_ARITHMETIC_OBJECT_CHANNEL_POSITION,
		FP_ARITHMETIC_OBJECT_CHANNEL_VELOCITY,
	FP_ARITHMETIC_OBJECT_ARITHMETICOPERATOR = 2003,
		FP_ARITHMETIC_OBJECT_ARITHMETICOPERATOR_ADD = 0,
		FP_ARITHMETIC_OBJECT_ARITHMETICOPERATOR_MULTIPLY,
		FP_ARITHMETIC_OBJECT_ARITHMETICOPERATOR_ASSIGN,
	FP_ARITHMETIC_OBJECT_ARITHMETICSCALARVALUE = 2007,
	FP_ARITHMETIC_OBJECT_ARITHMETICVECTORVALUE = 2008,
	FP_ARITHMETIC_OBJECT_DUMMY
};

#endif // OFPARITHMETIC_H__
