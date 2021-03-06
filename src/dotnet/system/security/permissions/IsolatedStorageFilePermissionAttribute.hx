package dotnet.system.security.permissions;

@:native("System.Security.Permissions.IsolatedStorageFilePermissionAttribute") @:final
extern class IsolatedStorageFilePermissionAttribute extends IsolatedStoragePermissionAttribute {

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:SecurityAction) : Void;
}

