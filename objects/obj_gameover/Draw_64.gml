/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01373B57
/// @DnDArgument : "code" "draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_middle);$(13_10)$(13_10)draw_text_transformed(room_width/2,room_height/2,"Game Over",3,3,0);$(13_10)draw_text_transformed(room_width/2,room_height/2+50,"Press R to Restart",2,2,0);"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text_transformed(room_width/2,room_height/2,"Game Over",3,3,0);
draw_text_transformed(room_width/2,room_height/2+50,"Press R to Restart",2,2,0);