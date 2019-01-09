/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 788D531C
/// @DnDArgument : "var" "jumpYes"
/// @DnDArgument : "value" "1"
if(jumpYes == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5381DA49
	/// @DnDParent : 788D531C
	/// @DnDArgument : "code" "jump = 1;$(13_10)onGround = 0;"
	jump = 1;
	onGround = 0;
}