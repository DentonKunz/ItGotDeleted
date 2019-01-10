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
	}
}