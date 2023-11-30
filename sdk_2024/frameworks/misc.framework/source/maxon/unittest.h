#ifndef UNITTEST_H__
#define UNITTEST_H__

#include "maxon/object.h"
#include "maxon/timer.h"
#include "maxon/datetime.h"

namespace maxon
{

/// @addtogroup SYSTEM
/// @{

//----------------------------------------------------------------------------------------
/// UnitTest error.
//----------------------------------------------------------------------------------------
class UnitTestErrorInterface : MAXON_INTERFACE_BASES(ErrorInterface)
{
	MAXON_INTERFACE(UnitTestErrorInterface, MAXON_REFERENCE_COPY_ON_WRITE, "net.maxon.interface.unittesterror");
};

/// @private Internal helper to include original error's message in the UnitTestError.
#define PRIVATE_MAXON_UNITTESTERROR0(type, condition, msg) FormatString(type ": Condition " #condition " not fulfilled. \n src(@)"_s, err)
#define PRIVATE_MAXON_UNITTESTERROR1(type, condition, msg) maxon::String(FormatString msg)

#define PRIVATE_MAXON_UNITTESTERROR_C(type, condition, msgPopulated, msg) MAXON_EXPAND(PRIVATE_MAXON_UNITTESTERROR##msgPopulated(type, condition, msg))
#define PRIVATE_MAXON_UNITTESTERROR_B(type, condition, msgPopulated, msg) PRIVATE_MAXON_UNITTESTERROR_C(type, condition, msgPopulated, msg)
#define PRIVATE_MAXON_UNITTESTERROR_A(type, condition, msgPopulated, ...) MAXON_SOURCE_LOCATION, PRIVATE_MAXON_UNITTESTERROR_B(type, condition, msgPopulated, (type ": " __VA_ARGS__))

//----------------------------------------------------------------------------------------
/// This macro checks the specified condition, and if this evaluates to false, a
/// UnitTestError is returned from the current function. The condition will be part
/// of the error message (taken over verbatim). The macro can only be used in a function
/// which returns a Result<T>.
///
/// Optionally, you can specify a message which will be used instead of the verbatim condition.
/// The message may use formatting like @ref FormatString.
///
/// For examples, see #CheckArgument.
/// @param[in] condition					The condition to evaluate. If it evaluates to false, an UnitTestError will be returned.
/// @param[in] ...								Optional message and parameters, will be formatted by @ref FormatString.
/// @see CheckArgument
//----------------------------------------------------------------------------------------
#define CheckUnitTestState(condition, ...) do { if (MAXON_UNLIKELY(!(condition))) iferr_throw(maxon::UnitTestError(PRIVATE_MAXON_CHECKERROR_A("Unit test failure ", condition, MAXON_VA_ARGS_POPULATED(__VA_ARGS__), __VA_ARGS__))); } while (false)

//----------------------------------------------------------------------------------------
/// This macro checks if the result of the given function call returns no error.
/// Any non error result is accepted, content of the Result will not be tested.
/// If the function call returns an error of any type, the unit test fails, returning a UnitTestError.
/// The function call string will be part of the error message (taken over verbatim).
/// The macro can only be used in a function which returns a Result<T>.
/// @see CheckUnitTestState
//----------------------------------------------------------------------------------------
#define CheckUnitTestResultOk(functioncall, ...) do { iferr ((functioncall)) { iferr_throw(maxon::UnitTestError(PRIVATE_MAXON_UNITTESTERROR_A("Unit test expected OK", functioncall, MAXON_VA_ARGS_POPULATED(__VA_ARGS__), __VA_ARGS__))); }} while (false)

//----------------------------------------------------------------------------------------
/// Opposite of CheckUnitTestResultOk. Use in a unit test to validate that a given function call results in
/// any kind of error. If no error is detected from the function call, the unit test fails, returning a UnitTestError.
/// @see CheckUnitTestResultOk
//----------------------------------------------------------------------------------------
#define CheckUnitTestResultError(functioncall, ...) do { ifnoerr ((functioncall)) { iferr_throw(maxon::UnitTestError(PRIVATE_MAXON_UNITTESTERROR_A("Unit test expected error", functioncall, MAXON_VA_ARGS_POPULATED(__VA_ARGS__), __VA_ARGS__))); }} while (false)

//----------------------------------------------------------------------------------------
/// Class for Unit tests.
/// All available interfaces and implementations should get a unit test to verify the correct function of the interface.
/// A unit test should check the positive and negative return values. E.g. also if giving wrong arguments to functions return the expected error code.
/// There are 3 different categories of tests right now. They can be registered with MAXON_COMPONENT_CLASS_REGISTER.
/// - Pure functional unit tests registered using the UnitTestClasses identifier. This kind of test should pass within seconds and test only if all functions operates correctly.
///   Those unit tests will be executed and checked for every build on the build server.
/// - Speed tests registered using the SpeedTestClasses identifier. This kind of test should pass within seconds.
/// - Long run Tests registered using the LongRunTestClasses identifier.
///
/// Here is an example how this class should be used:
/// @code
/// class UnitTestExample : public UnitTestComponent<UnitTestExample>
/// {
/// 	MAXON_COMPONENT();
///
/// public:
/// 	Result<void> Run()
/// 	{
/// 		Bool res;
///			// Do some operations here.
/// 		res = (5 == 5);
///			// Add the result to the database.
/// 		self.AddResult("Test 1"_s, res ? OK : UnitTestError(MAXON_SOURCE_LOCATION, "5 == 5"_s));
///			// Do more Tests.
///			return OK;
/// 	}
/// };
///
/// MAXON_COMPONENT_CLASS_REGISTER(UnitTestExample, UnitTestClasses, "net.maxon.unittest.example");
/// @endcode
//----------------------------------------------------------------------------------------
class UnitTestInterface : MAXON_INTERFACE_BASES(ObjectInterface)
{
	MAXON_INTERFACE(UnitTestInterface, MAXON_REFERENCE_NORMAL, "net.maxon.interface.unittest");

public:
	//----------------------------------------------------------------------------------------
	/// This functions needs to be overridden with the implementation of the test code (see example).
	/// @return												OK on success. The result has no effect on other unit tests.
	/// 															If an error is returned it will be output (and added to the SQL database if enabled).
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Result<void> Run();

	//----------------------------------------------------------------------------------------
	/// Checks if the Test has been cancelled from outside.
	/// @return												In case of true the test should exit immediately.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Bool IsCancelled() const;

	//----------------------------------------------------------------------------------------
	/// Cancel all UnitTestClasses.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD void Cancel();

	//----------------------------------------------------------------------------------------
	/// Outputs the result to the console in a standard format. This format can be analyzed by tools.
	/// The output may be added to an SQL database.
	/// The example above prints these lines:
	/// @code
	///	Running unit test 9/16: net.maxon.unittest.example
	///	Unittest "net.maxon.unittest.example" OK: Test1
	/// @endcode
	/// @param[in] testName						A unique name within your test class. This is the identifier for later comparisons with previous builds.
	/// @param[in] state							The result of the test.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD void AddResult(const String& testName, Result<void> state);

	//----------------------------------------------------------------------------------------
	/// Outputs the result to the console in a standard format. This is similar to AddResult,
	/// but you have to provide just a Bool value where false indicates a failure.
	/// @param[in] testName						A unique name within your test class. This is the identifier for later comparisons with previous builds.
	/// @param[in] state							The result of the test: true means success, false means failure.
	//----------------------------------------------------------------------------------------
	MAXON_FUNCTION void AddResultBool(const String& testName, Bool state)
	{
		Result<void> s;
		if (!state)
			s = CreateError(MAXON_SOURCE_LOCATION, ERROR_TYPE::UNKNOWN);
		return AddResult(testName, s);
	}

	//----------------------------------------------------------------------------------------
	/// Outputs the result with timing to the console in a standard format. Same AddResult() but with timing added.
	/// @param[in] testName						A unique name within your test class. This is the identifier for later comparisons with previous builds.
	/// @param[in] state							The result of the test.
	/// @param[in] duration						Duration of the test.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD void AddTimingResult(const String& testName, Result<void> state, TimeValue duration);

	//----------------------------------------------------------------------------------------
	/// @cond INTERNAL
	/// This function is called when a test for a new buildid is started.
	/// This value is taken to enter the results into the mysql database.
	/// @param[in] buildId						New build id to simulate a new test with a different build (e.g. "Build12345").
	/// @param[in] dateTime						The date and time of the changelist for this build.
	/// @return												OK on success.
	/// @endcond
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Bool ReInitializeBuildId(const String& buildId, const UniversalDateTime& dateTime);
};

// include autogenerated headerfile here
#include "unittest1.hxx"

MAXON_REGISTRY(Class<UnitTestRef>, UnitTestClasses, "net.maxon.registry.unittestclasses");
MAXON_REGISTRY(Class<UnitTestRef>, UnitTestWithC4DPluginClasses, "net.maxon.registry.unittestwithc4dpluginclasses");
MAXON_REGISTRY(Class<UnitTestRef>, SpeedTestClasses, "net.maxon.registry.speedtestclasses");
MAXON_REGISTRY(Class<UnitTestRef>, LongRunTestClasses, "net.maxon.registry.longruntestclasses");

MAXON_DECLARATION(Class<UnitTestRef>, UnitTestBaseClass, "net.maxon.class.unittestbase");

// include autogenerated headerfile here
#include "unittest2.hxx"


template <typename C, typename... INTERFACES> class UnitTestComponent : public Component<C, UnitTestInterface, INTERFACES...>
{
public:
	static Result<void> ConfigureClass(ClassInterface& cls)
	{
		return cls.AddComponents(UnitTestBaseClass());
	}
};

/// @}

#define MAXON_TEST_ASSERT_EQ(expected, ...) \
	for (auto testAssertValue = __VA_ARGS__; !(testAssertValue == expected);) \
		return UnitTestError(MAXON_SOURCE_LOCATION, FormatString("Test assertion failed. \"" #__VA_ARGS__  "\" was @, expected @."_s, testAssertValue, expected))

#define MAXON_TEST_ASSERT_LT(expected, ...) \
	for (auto testAssertValue = __VA_ARGS__; !(testAssertValue < expected);) \
		return UnitTestError(MAXON_SOURCE_LOCATION, FormatString("Test assertion failed. \"" #__VA_ARGS__  "\" was @, expected < @."_s, testAssertValue, expected))

#define MAXON_TEST_ASSERT_LE(expected, ...) \
	for (auto testAssertValue = __VA_ARGS__; !(testAssertValue <= expected);) \
		return UnitTestError(MAXON_SOURCE_LOCATION, FormatString("Test assertion failed. \"" #__VA_ARGS__  "\" was @, expected <= @."_s, testAssertValue, expected))

#define MAXON_TEST_ASSERT_GT(expected, ...) \
	for (auto testAssertValue = __VA_ARGS__; !(testAssertValue > expected);) \
		return UnitTestError(MAXON_SOURCE_LOCATION, FormatString("Test assertion failed. \"" #__VA_ARGS__  "\" was @, expected > @."_s, testAssertValue, expected))

#define MAXON_TEST_ASSERT_GE(expected, ...) \
	for (auto testAssertValue = __VA_ARGS__; !(testAssertValue >= expected);) \
		return UnitTestError(MAXON_SOURCE_LOCATION, FormatString("Test assertion failed. \"" #__VA_ARGS__  "\" was @, expected >= @."_s, testAssertValue, expected))

#define MAXON_TEST_ASSERT_TRUE(...) \
	if (! (__VA_ARGS__)) \
		return UnitTestError(MAXON_SOURCE_LOCATION, "Test assertion failed. \"" #__VA_ARGS__  "\" should be true."_s)

#define MAXON_TEST_ASSERT_FALSE(...) \
	if (__VA_ARGS__) \
		return UnitTestError(MAXON_SOURCE_LOCATION, "Test assertion failed. \"" #__VA_ARGS__  "\" should be false."_s)

#define MAXON_TEST_ASSERT_NO_ERROR(...) \
	iferr (__VA_ARGS__) \
		return UnitTestError(MAXON_SOURCE_LOCATION, "Test assertion failed. \"" #__VA_ARGS__  "\" should return no error."_s)

#define MAXON_TEST_ASSERT_ERROR(...) \
	ifnoerr (__VA_ARGS__) \
		return UnitTestError(MAXON_SOURCE_LOCATION, "Test assertion failed. \"" #__VA_ARGS__  "\" should return an error."_s)

}


#endif // UNITTEST_H__
