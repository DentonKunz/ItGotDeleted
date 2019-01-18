/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58C08A7A
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-50"
if(x <= -50)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 32329DE6
	/// @DnDParent : 58C08A7A
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06A68018
/// @DnDArgument : "code" "global.speed = global.score1/global.scoreR;$(13_10)x-=10+global.speed;"
global.speed = global.score1/global.scoreR;
x-=10+global.speed;