package unityengine.experimental.animations;

@:native("UnityEngine.Experimental.Animations.TransformSceneHandle") @:final
extern class TransformSceneHandle {

	public function GetLocalPosition(stream:unityengine.experimental.animations.AnimationStream) : unityengine.Vector3;

	public function GetLocalRotation(stream:unityengine.experimental.animations.AnimationStream) : unityengine.Quaternion;

	public function GetLocalScale(stream:unityengine.experimental.animations.AnimationStream) : unityengine.Vector3;

	public function GetPosition(stream:unityengine.experimental.animations.AnimationStream) : unityengine.Vector3;

	public function GetRotation(stream:unityengine.experimental.animations.AnimationStream) : unityengine.Quaternion;

	public function IsValid(stream:unityengine.experimental.animations.AnimationStream) : Bool;

	public function SetLocalPosition(stream:unityengine.experimental.animations.AnimationStream, position:unityengine.Vector3) : Void;

	public function SetLocalRotation(stream:unityengine.experimental.animations.AnimationStream, rotation:unityengine.Quaternion) : Void;

	public function SetLocalScale(stream:unityengine.experimental.animations.AnimationStream, scale:unityengine.Vector3) : Void;

	public function SetPosition(stream:unityengine.experimental.animations.AnimationStream, position:unityengine.Vector3) : Void;

	public function SetRotation(stream:unityengine.experimental.animations.AnimationStream, rotation:unityengine.Quaternion) : Void;
}
