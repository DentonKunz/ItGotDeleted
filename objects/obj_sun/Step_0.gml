/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7093B18F
/// @DnDArgument : "code" "x+=1;"
x+=1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DDA86C8
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-10"
if(x <= -10)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 69293E78
	/// @DnDParent : 6DDA86C8
	/// @DnDArgument : "code" "layer_background_sprite("Background",spr_night);"
	layer_background_sprite("Background",spr_night);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2DC31D0D
instance_destroy();