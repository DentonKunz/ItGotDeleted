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

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 13E37705
	/// @DnDParent : 788D531C
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "spr_Murphy_jump"
	/// @DnDSaveInfo : "spriteind" "db0bdb62-3557-4f4b-a699-7a04189d5d37"
	sprite_index = spr_Murphy_jump;
}