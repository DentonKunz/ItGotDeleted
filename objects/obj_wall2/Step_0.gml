/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58C08A7A
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-50"
if(x <= -50)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6AAA1F20
	/// @DnDParent : 58C08A7A
	/// @DnDArgument : "code" "global.sectionNext = 1;"
	global.sectionNext = 1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 32329DE6
	/// @DnDParent : 58C08A7A
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06A68018
/// @DnDArgument : "code" "x-=10;"
x-=10;