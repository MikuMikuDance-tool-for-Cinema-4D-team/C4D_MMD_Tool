// This file contains default implementations for the interfaces of backgroundentry.h. They are intended for copy&paste usage only.

class MyBackgroundEntryImpl : public maxon::Component<MyBackgroundEntryImpl, BackgroundEntryInterface>
{
	MAXON_COMPONENT();

public:
	MAXON_METHOD String GetName() const
	{
		return HXXRET3(NULLIMPL, String);
	}

	MAXON_METHOD UniversalDateTime GetStartTime() const
	{
		return HXXRET3(NULLIMPL, UniversalDateTime);
	}

	MAXON_METHOD TimeValue GetDuration() const
	{
		return HXXRET3(NULLIMPL, TimeValue);
	}

	MAXON_METHOD STATE GetState()
	{
		return HXXRET3(NULLIMPL, STATE);
	}

	MAXON_METHOD Result<Bool> GetStates(const ValueReceiver<STATE, const String&>& state) const
	{
		return HXXRET1(NULLIMPL);
	}

	MAXON_METHOD Int GetStateCount() const
	{
		return 0;
	}

	MAXON_METHOD Result<void> AddState(STATE state, const String& message)
	{
		return HXXRET1(NULLIMPL);
	}

};

class MyBackgroundProgressImpl : public maxon::Component<MyBackgroundProgressImpl, BackgroundProgressInterface>
{
	MAXON_COMPONENT();

public:
	MAXON_METHOD Result<BackgroundProgressRef> AddActiveEntry(const String& title, Bool sendToHistory)
	{
		return HXXRET1(NULLIMPL);
	}

	MAXON_METHOD Result<void> RemoveActiveEntry(const BackgroundProgressRef& entry)
	{
		return HXXRET1(NULLIMPL);
	}

	MAXON_METHOD Result<Bool> GetActiveEntries(const ValueReceiver<const BackgroundProgressRef&>& entry) const
	{
		return HXXRET1(NULLIMPL);
	}

	MAXON_METHOD Int GetActiveCount() const
	{
		return 0;
	}

	MAXON_METHOD Result<Bool> GetHistoryEntries(const ValueReceiver<const BackgroundEntryRef&>& entry) const
	{
		return HXXRET1(NULLIMPL);
	}

	MAXON_METHOD Int GetHistoryCount() const
	{
		return 0;
	}

	MAXON_METHOD Result<void> RemoveHistoryEntry(const BackgroundEntryRef& entry)
	{
		return HXXRET1(NULLIMPL);
	}

	MAXON_METHOD Result<void> ClearHistory()
	{
		return HXXRET1(NULLIMPL);
	}

	MAXON_METHOD maxon::ObservableRef<ObservableStateChangedDelegate> ObservableStateChanged(Bool create) const
	{
		return maxon::ObservableRef<ObservableStateChangedDelegate>::DefaultValue();
	}

	MAXON_METHOD maxon::ObservableRef<ObservableTotalProgressNotificationDelegate> ObservableTotalProgressNotification(Bool create) const
	{
		return maxon::ObservableRef<ObservableTotalProgressNotificationDelegate>::DefaultValue();
	}

};