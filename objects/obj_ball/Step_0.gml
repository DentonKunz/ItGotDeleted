/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D1C6003
/// @DnDArgument : "var" "onGround"
if(onGround == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1F60667E
	/// @DnDParent : 7D1C6003
	/// @DnDArgument : "code" "gravityStrength+=gravityA;$(13_10)obj_ball.y += gravityStrength;"
	gravityStrength+=gravityA;
	obj_ball.y += gravityStrength;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70F7B79E
/// @DnDArgument : "var" "jump"
/// @DnDArgument : "value" "1"
if(jump == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 723F437B
	/// @DnDParent : 70F7B79E
	/// @DnDArgument : "code" "obj_ball.y-=jumpStrength;"
	obj_ball.y-=jumpStrength;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74422E09
/// @DnDArgument : "var" "bump"
/// @DnDArgument : "value" "1"
if(bump == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2618C528
	/// @DnDParent : 74422E09
	/// @DnDArgument : "code" "obj_ball.y-=bumpStrength;"
	obj_ball.y-=bumpStrength;
}