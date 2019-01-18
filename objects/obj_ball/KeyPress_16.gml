/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05046E49
/// @DnDArgument : "var" "bumpYes"
/// @DnDArgument : "op" "2"
if(bumpYes > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20FD8953
	/// @DnDParent : 05046E49
	/// @DnDArgument : "var" "onGround"
	if(onGround == 0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 6F86EB87
		/// @DnDParent : 20FD8953
		/// @DnDArgument : "code" "bump = 1;$(13_10)gravityStrength = 0;$(13_10)bumpYes-=1; "
		bump = 1;
		gravityStrength = 0;
		bumpYes-=1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 69C22DBF
		/// @DnDParent : 20FD8953
		/// @DnDArgument : "xpos" "-70"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-30"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_FART"
		/// @DnDSaveInfo : "objectid" "136b7642-2b1c-4675-90a3-e7b0342ed636"
		instance_create_layer(x + -70, y + -30, "Instances", obj_FART);
	}
}