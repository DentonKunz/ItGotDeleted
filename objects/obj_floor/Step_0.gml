/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E65874C
/// @DnDArgument : "code" "global.speed = global.score1/global.scoreR;$(13_10)x-=10+global.speed;"
global.speed = global.score1/global.scoreR;
x-=10+global.speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C10DDC1
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-32"
if(x <= -32)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E071F08
	/// @DnDParent : 4C10DDC1
	instance_destroy();
}