/////////////////////////////////////////////////////////////
// Cinema 4D SDK                                           //
/////////////////////////////////////////////////////////////
// (c) MAXON Computer GmbH, all rights reserved            //
/////////////////////////////////////////////////////////////

#ifndef C4D_THREAD_H__
#define C4D_THREAD_H__

#include "maxon/synchronized.h"

#ifdef __API_INTERN__
	#include "ge_sys_thread.h"
#else

#include "maxon/thread.h"
#include "operatingsystem.h"

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_BEGIN
#endif

//----------------------------------------------------------------------------------------
/// Main thread base class used internally by @C4D.
/// @markDeprecated Use maxon::ThreadInterface/JobInterface etc.
/// @note Cannot be instantiated.
//----------------------------------------------------------------------------------------
class BaseThread
{
private:
	BaseThread();
	~BaseThread();

public:
	//----------------------------------------------------------------------------------------
	/// Checks if the thread received a break command to stop processing.\n
	/// Normally this is only true when @C4D is closing, or when End() has been called.
	/// @return												@trueOtherwiseFalse{processing should be terminated}
	//----------------------------------------------------------------------------------------
	Bool TestBreak() { return C4DOS_Bt->TestBreak(this); }

	//----------------------------------------------------------------------------------------
	/// Ends the thread. This function will not return until the thread has completely stopped.
	/// @warning If the thread does not check for TestBreak() then this function will not return until the thread has finished and this might get into a deadlock situation.
	/// @param[in] wait								Determines if thread termination is synchronous or asynchronous:
	///																- If @formatConstant{true} the function will not return until the thread is finished.
	///																- If @formatConstant{false} the function returns immediately although the thread will still run until it is finished.
	//----------------------------------------------------------------------------------------
	void End(Bool wait = true) { C4DOS_Bt->End(this, wait); }

	//----------------------------------------------------------------------------------------
	/// Checks if the thread is running.
	/// @return												@trueIfOtherwiseFalse{the thread is running}
	//----------------------------------------------------------------------------------------
	Bool IsRunning() { return C4DOS_Bt->IsRunning(this); }
};

//----------------------------------------------------------------------------------------
/// %User thread object.
/// @markDeprecated Use maxon::ThreadInterface/JobInterface etc.
//----------------------------------------------------------------------------------------
class C4DThread
{
	friend class MPThreadPool;

private:
	Bool weak;
	BaseThread* bt;

	void _Free();
  
public:

	//----------------------------------------------------------------------------------------
	/// Constructor.
	/// @markDeprecated
	//----------------------------------------------------------------------------------------
	C4DThread();

	//----------------------------------------------------------------------------------------
	/// Destructor.
	/// @markDeprecated
	//----------------------------------------------------------------------------------------
  virtual ~C4DThread() { _Free(); }
  
	//----------------------------------------------------------------------------------------
	/// Retrieves the BaseThread for the thread.
	/// @markDeprecated
	/// @return												The BaseThread of the thread. @theOwnsPointed{thread,base thread}
	//----------------------------------------------------------------------------------------
	BaseThread* Get() const { return bt; }

	//----------------------------------------------------------------------------------------
	/// Starts the thread running.
	/// @markDeprecated Use maxon::ThreadInterface::Start().
	/// @param[in] mode								The thread mode: @enumerateEnum{THREADMODE}
	/// @param[in] priority						The thread priority: @enumerateEnum{THREADPRIORITYEX}
	/// @return												@trueIfOtherwiseFalse{the thread was started}
	//----------------------------------------------------------------------------------------
	Bool Start(THREADMODE mode = THREADMODE::ASYNC, THREADPRIORITYEX priority = THREADPRIORITYEX::NORMAL);

	//----------------------------------------------------------------------------------------
	/// Ends the thread. This function will not return until the thread has completely stopped.
	/// @markDeprecated Use maxon::ThreadInterface::Wait() or GetResult().
	/// @warning If the thread does not check for TestBreak() then this function will not return until the thread has finished and this might get into a deadlock situation.
	/// @param[in] wait								Determines if thread termination is synchronous or asynchronous:
	///																- If @formatConstant{true} the function will not return until the thread is finished.
	///																- If @formatConstant{false} the function returns immediately although the thread will still run until it is finished.
	//----------------------------------------------------------------------------------------
	void End(Bool wait = true);

	//----------------------------------------------------------------------------------------
	/// Checks if the thread is running.
	/// @markDeprecated Use maxon::ThreadInterface::Wait().
	/// @return												@trueIfOtherwiseFalse{the thread is running}
	//----------------------------------------------------------------------------------------
	Bool IsRunning() { return C4DOS_Bt->IsRunning(bt); }

	//----------------------------------------------------------------------------------------
	/// Checks if the thread received a break command to stop processing.\n
	/// Normally this is only true when @C4D is closing, or when End() has been called.\n
	/// This function is used by the Semaphore class during the Semaphore::Lock() to check if the thread has been stopped.
	/// @markDeprecated Use maxon::ThreadInterface::IsCancelled().
	/// @note Check for break conditions, such as if @em ESC has been pressed outside of the thread.
	/// @return												@trueOtherwiseFalse{processing should be terminated}
	//----------------------------------------------------------------------------------------
	Bool TestBreak();

	//----------------------------------------------------------------------------------------
	/// Waits until the thread has finished.
	/// @markDeprecated Use maxon::ThreadInterface::Wait() or GetResult().
	/// @param[in] checkevents				If @formatConstant{false} then wait until the thread has finished. If @formatConstant{true} then additionally return if a @C4D event occurred.
	//----------------------------------------------------------------------------------------
	void Wait(Bool checkevents = false);

	//----------------------------------------------------------------------------------------
	/// Override to add user breaks such as pressing the @em ESC key. This function is called by TestBreak().
	/// @markDeprecated Use maxon::ThreadInterface::IsCancelled().
	/// @return												@trueIfOtherwiseFalse{processing should be terminated}
	//----------------------------------------------------------------------------------------
	virtual Bool TestDBreak() { return false; }

	//----------------------------------------------------------------------------------------
	/// Override with the thread main code.
	/// @markDeprecated Use maxon::ThreadInterface::operator ()().
	//----------------------------------------------------------------------------------------
	virtual void Main() = 0;

	//----------------------------------------------------------------------------------------
	/// Override to return the name of the thread.
	/// @markDeprecated Use maxon::ThreadInterface.
	/// @return												The thread name. @theOwnsPointed{thread,character buffer}
	//----------------------------------------------------------------------------------------
	virtual const Char* GetThreadName() = 0;
};

//----------------------------------------------------------------------------------------
/// Retrieves the number of threads being used for the current (render) context.
/// @note This might be smaller than the actual CPU core or thread count if the user selected a custom number of render threads.
/// @return												The number of threads being used for the current context.
//----------------------------------------------------------------------------------------
inline Int32 GeGetCurrentThreadCount() { return C4DOS_Bt->GetCurrentThreadCount(); }

//----------------------------------------------------------------------------------------
/// A global semaphore. When this is locked, any other thread trying to acquire the lock will have to wait. Other threads will continue.
/// @markDeprecated
/// @warning As this blocks all threads it should only be used if and when necessary, a local semaphore is a more elegant and efficient solution to multiple thread data access.
//----------------------------------------------------------------------------------------
inline void GeThreadLock() { C4DOS_Bt->ThreadLock(); }

//----------------------------------------------------------------------------------------
/// Continues blocked threads after a call to GeThreadLock().
/// @markDeprecated
//----------------------------------------------------------------------------------------
inline void GeThreadUnlock() { C4DOS_Bt->ThreadUnlock(); }

//----------------------------------------------------------------------------------------
/// Identifies the type of a thread.
/// @param[in] bt									The thread to identify. @callerOwnsPointed{thread}
/// @return												The thread type: @enumerateEnum{THREADTYPE}
//----------------------------------------------------------------------------------------
inline THREADTYPE IdentifyThread(BaseThread* bt) { return C4DOS_Bt->Identify(bt); }

//----------------------------------------------------------------------------------------
/// Retrieves a unique ID for the current thread.
/// @note Usually you do not have to care about this.
/// @return												The unique ID for the current thread.
//----------------------------------------------------------------------------------------
inline UInt32 GeGetCurrentThreadId() { return C4DOS_Bt->GetCurrentThreadId(); }

//----------------------------------------------------------------------------------------
/// Retrieves the current thread.
/// @return												The current thread.
//----------------------------------------------------------------------------------------
inline BaseThread* GeGetCurrentThread() { return C4DOS_Bt->GetCurrentThread(); }

//----------------------------------------------------------------------------------------
/// Returns a dummy thread (TestBreak() will always return @formatConstant{false}).
/// @since R17.032
/// @return												A pointer to a dummy thread (guaranteed to be valid).
//----------------------------------------------------------------------------------------
inline BaseThread* GeGetDummyThread() { return C4DOS_Bt->NoThread; }

//----------------------------------------------------------------------------------------
/// Returns a dummy thread for escape key testing (TestBreak() will return @formatConstant{true}, when the user presses the Esc key).
/// @since R17.032
/// @return												A pointer to an escape key test thread (guaranteed to be valid).
//----------------------------------------------------------------------------------------
inline BaseThread* GeGetEscTestThread() { return C4DOS_Bt->userEscTestThread; }

#endif


class AutoLocker;


//----------------------------------------------------------------------------------------
/// Has to be embedded in a structure to be protected by AutoLocker.
/// @markDeprecated
/// @note Needs the keyword @c mutable.
/// @see AutoLocker for an example.
//----------------------------------------------------------------------------------------
class AutoLock
{
public:
	void Lock()
	{
		maxon::CpuYield wait(this);
		while (!AttemptLock())
		{
			wait.Pause();
		}
	}

	void Unlock()
	{
		maxon::ScopedLock lock(_lock);
		DebugAssert(_lockCount > 0);
		--_lockCount;

		if (_lockCount == 0)
		{
			_threadId = NOTOK;
		}
	}

private:
	maxon::Spinlock _lock;
	Int32 _lockCount = 0;
	Int32 _threadId = NOTOK;

	Bool AttemptLock()
	{
		const Int32 id = GeGetCurrentThreadId();
		DebugAssert(id != NOTOK);

		maxon::ScopedLock lock(_lock);

		if (_lockCount == 0 || _threadId == id)
		{
			++_lockCount;
			_threadId = id;
			return true;
		}

		return false;
	}
};

//----------------------------------------------------------------------------------------
/// A class for thread-safe code access within its current scope.\n
/// please be aware that this is depreciated.\n
/// @b Example:<br>
/// Embed AutoLock in a class that needs to be protected.
/// @code
/// class DriverHelper
/// {
/// 	public:
/// 		...
/// 		mutable AutoLock lock; // Note the keyword mutable
/// };
/// @endcode
/// In a member function:
/// @code
/// void DriverHelper::FunctionXYZ()
/// {
/// 	AutoLocker al(lock);
///
/// 	// Do something
/// }
/// @endcode
/// AutoLocker guarantees that all code within the member function can be accessed thread-safe as no other thread can have access at the same time.\n
/// This does not solve the general problem of deadlocks that can occur if the calls are done cross-wise, meaning calls between threads.\n
/// AutoLocker has the advantage over Spinlock that calls of subroutines with the same protection will not get a deadlock.\n
/// Also, AutoLocker will automatically unlock everything, so there are no missing Unlock() calls (can be tricky if the code returns at multiple places otherwise).
///
/// Another example of recursive or deep calls with the same AutoLock:
/// @code
/// class ClassA
/// {
/// 	public:
/// 	AutoLock lock;
///
/// 	void FunctionA()
/// 	{
/// 		AutoLocker al(lock);
///
/// 		...
/// 		FunctionB(doc->GetFirstObject());
/// 		...
/// 	}
///
/// 	void FunctionB(BaseObject *op)
/// 	{
/// 		AutoLocker al(lock);
///
/// 		...
/// 		FunctionB(op->GetDown());
/// 		...
/// 	}
/// };
/// @endcode
/// Both @c FunctionB() calls are fine and will not cause deadlocks. It is important that the lock is performed on the same AutoLock otherwise you will run into deadlocks.
///
/// @note	Should be used for fast methods, for instance to serialize short data access.\n
///				As an example within normal objects or GUI managers where routines are called by maybe 1 or 2 threads. In an object for instance one for the viewport and one for generation/execution and maybe a message from another thread.\n
///				Should be avoided for rendering though where locking to access one thread will seriously impair speed.
//----------------------------------------------------------------------------------------
class AutoLocker
{
private:
	AutoLock*	l = nullptr;
	AutoLocker&				operator = (const AutoLocker& d);
	AutoLocker(AutoLocker& data);

public:
	//----------------------------------------------------------------------------------------
	/// Default constructor.
	//----------------------------------------------------------------------------------------
	AutoLocker() = default;

	//----------------------------------------------------------------------------------------
	/// Move constructor.
	/// @since R17.032
	/// @param[in] src								The source AutoLocker.
	//----------------------------------------------------------------------------------------
	AutoLocker(AutoLocker&& src) : l(src.l)
	{
		src.l = nullptr;
	}

	//----------------------------------------------------------------------------------------
	/// Locks the passed AutoLock.
	/// @param[in] data								The AutoLock to lock.
	//----------------------------------------------------------------------------------------
	explicit AutoLocker(AutoLock& data)
	{
		DoLock(data);
	}

	//----------------------------------------------------------------------------------------
	/// Destructor.
	//----------------------------------------------------------------------------------------
	~AutoLocker()
	{
		Unlock();
	}

	//----------------------------------------------------------------------------------------
	/// Locks the passed AutoLock.
	/// @param[in] data								The AutoLock to lock.
	//----------------------------------------------------------------------------------------
	void DoLock(AutoLock& data)
	{
		DebugAssert(!l);
		if (l)
			return;

		data.Lock();
		l = &data;
	}

	//----------------------------------------------------------------------------------------
	/// Unlocks the locked AutoLock.
	//----------------------------------------------------------------------------------------
	void Unlock()
	{
		if (!l)
			return;
		l->Unlock();
		l = nullptr;
	}
};

//----------------------------------------------------------------------------------------
/// Has to be embedded in a structure to be protected by AutoRWLocker.
/// @note Needs the keyword mutable.
/// @see AutoRWLocker.
//----------------------------------------------------------------------------------------
class AutoRWLock
{
	friend class AutoRWLocker;
	maxon::RWSpinlock lock;
	volatile UInt32 threadid;

public:
	//----------------------------------------------------------------------------------------
	/// Constructor.
	//----------------------------------------------------------------------------------------
	AutoRWLock()
	{
		threadid = UInt32(NOTOK);
	}
};

//----------------------------------------------------------------------------------------
/// Much the same as AutoLocker but allows differentiation of read/write access.
/// @see AutoLocker for examples.
//----------------------------------------------------------------------------------------
class AutoRWLocker
{
private:
	maxon::RWSpinlock* l;
	volatile UInt32* ct;
	volatile Bool is_write;
	AutoRWLocker& operator = (const AutoRWLocker& d);
	AutoRWLocker(AutoRWLocker& lock);

public:
	//----------------------------------------------------------------------------------------
	/// Default constructor.
	//----------------------------------------------------------------------------------------
	AutoRWLocker()
	{
		l = nullptr;
		ct = nullptr;
		is_write = false;
	}

	//----------------------------------------------------------------------------------------
	/// Locks the passed AutoRWLock.
	/// @param[in] lock								The AutoRWLock to lock.
	/// @param[in] write_lock					@formatConstant{true} for write access, @formatConstant{false} for read access only.
	//----------------------------------------------------------------------------------------
	explicit AutoRWLocker(AutoRWLock& lock, Bool write_lock = true)
	{
		l = nullptr;
		ct = nullptr;
		is_write = write_lock;
		DoLock(lock, write_lock);
	}

	//----------------------------------------------------------------------------------------
	/// Destructor.
	//----------------------------------------------------------------------------------------
	~AutoRWLocker()
	{
		Unlock();
	}

	//----------------------------------------------------------------------------------------
	/// Locks the passed AutoRWLock.
	/// @param[in] lock								The AutoRWLock to lock.
	/// @param[in] write_lock					@formatConstant{true} for write access, @formatConstant{false} for read access only.
	//----------------------------------------------------------------------------------------
	void DoLock(AutoRWLock& lock, Bool write_lock = true)
	{
		if (l)
			return;
		UInt32 id = 0;

		id = GeGetCurrentThreadId();
		if (lock.threadid == id)
			return;

		if (write_lock)
			lock.lock.WriteLock();
		else
			lock.lock.ReadLock();

		is_write = write_lock;
		l = &lock.lock;
		ct = &lock.threadid;
		if (ct)
			*ct = id;
	}

	//----------------------------------------------------------------------------------------
	/// Unlocks the locked AutoRWLock.
	//----------------------------------------------------------------------------------------
	void Unlock()
	{
		if (!l)
			return;
		*ct = UInt32(NOTOK);
		if (is_write)
			l->WriteUnlock();
		else
			l->ReadUnlock();
		l = nullptr;
		ct = nullptr;
	}
};

maxon::ThreadRef MaxonConvert(BaseThread* thread);
BaseThread* MaxonConvert(const maxon::ThreadRef& thread);
BaseThread* MaxonConvert(const maxon::ThreadInterface* thread);

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_END
#endif


namespace maxon
{

template <>
struct LockTraits<CINEWARE_NAMESPACE::AutoLock>
{
	static void AcquireReadLock(CINEWARE_NAMESPACE::AutoLock& lock)		{ lock.Lock(); }
	static void ReleaseReadLock(CINEWARE_NAMESPACE::AutoLock& lock)		{ lock.Unlock(); }
	static void AcquireWriteLock(CINEWARE_NAMESPACE::AutoLock& lock)	{ lock.Lock(); }
	static void ReleaseWriteLock(CINEWARE_NAMESPACE::AutoLock& lock)	{ lock.Unlock(); }
};

}

#endif // C4D_THREAD_H__
