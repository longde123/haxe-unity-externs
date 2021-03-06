package unityengine.events;

@:native("UnityEngine.Events.UnityEvent<,,>")
extern class UnityEvent3<T0,T1,T2> extends unityengine.events.UnityEventBase {

	public function new() : Void;

	public function AddListener(call:unityengine.events.UnityAction3<T0,T1,T2>) : Void;

	public function Invoke(arg0:T0, arg1:T1, arg2:T2) : Void;

	public function RemoveListener(call:unityengine.events.UnityAction3<T0,T1,T2>) : Void;
}
