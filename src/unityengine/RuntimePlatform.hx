package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.RuntimePlatform")
extern enum RuntimePlatform {
	OSXEditor;
	OSXPlayer;
	WindowsPlayer;
	OSXWebPlayer;
	OSXDashboardPlayer;
	WindowsWebPlayer;
	WindowsEditor;
	IPhonePlayer;
	XBOX360;
	PS3;
	Android;
	NaCl;
	FlashPlayer;
	LinuxPlayer;
	LinuxEditor;
	WebGLPlayer;
	MetroPlayerX86;
	WSAPlayerX86;
	MetroPlayerX64;
	WSAPlayerX64;
	MetroPlayerARM;
	WSAPlayerARM;
	WP8Player;
	BB10Player;
	BlackBerryPlayer;
	TizenPlayer;
	PSP2;
	PS4;
	PSM;
	XboxOne;
	SamsungTVPlayer;
	WiiU;
	tvOS;
	Switch;
}
