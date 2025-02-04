// This file contains decorator implementations for the interfaces of observerobject.h. They are intended for copy&paste usage only.

class ObserverObjectDecoratorImpl : public maxon::Component<ObserverObjectDecoratorImpl, ObserverObjectInterface, maxon::DecoratorInterface>
{
	MAXON_COMPONENT();

public:
	MAXON_METHOD Result<void> AddSenderSignal(ObservableBaseInterface* observable)
	{
		return maxon::Cast<ObserverObjectRef>(self.GetDecoratedObject()).AddSenderSignal(observable);
	}

	MAXON_METHOD void RemoveSenderSignal(ObservableBaseInterface* observable)
	{
		return maxon::Cast<ObserverObjectRef>(self.GetDecoratedObject()).RemoveSenderSignal(observable);
	}

	MAXON_METHOD String GetName() const
	{
		return maxon::Cast<ObserverObjectRef>(self.GetDecoratedObject()).GetName();
	}

	MAXON_METHOD void SetName(const String& name)
	{
		return maxon::Cast<ObserverObjectRef>(self.GetDecoratedObject()).SetName(name);
	}

	MAXON_METHOD maxon::ObservableRef<ObserverDestroyedDelegate> ObserverDestroyed(Bool create) const
	{
		return maxon::Cast<ObserverObjectRef>(self.GetDecoratedObject()).ObserverDestroyed(create);
	}

	MAXON_METHOD maxon::ObservableRef<ObserverDisconnectNotifyDelegate> ObserverDisconnectNotify(Bool create) const
	{
		return maxon::Cast<ObserverObjectRef>(self.GetDecoratedObject()).ObserverDisconnectNotify(create);
	}

	MAXON_METHOD maxon::ObservableRef<ObserverConnectNotifyDelegate> ObserverConnectNotify(Bool create) const
	{
		return maxon::Cast<ObserverObjectRef>(self.GetDecoratedObject()).ObserverConnectNotify(create);
	}

};
