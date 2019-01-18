/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01373B57
/// @DnDArgument : "code" "draw_set_halign(fa_left);$(13_10)draw_set_valign(fa_top);$(13_10)$(13_10)draw_text_transformed(20,20,"Score: ",1,1,0);$(13_10)draw_text_transformed(80,20,global.score1,1,1,0);$(13_10)$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_middle);$(13_10)$(13_10)draw_text_transformed(room_width/2,room_height/2-50,"Game Over",4,4,0);$(13_10)draw_text_transformed(room_width/2,room_height/2,"Press R to Restart",2,2,0);"
draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_text_transformed(20,20,"Score: ",1,1,0);
draw_text_transformed(80,20,global.score1,1,1,0);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text_transformed(room_width/2,room_height/2-50,"Game Over",4,4,0);
draw_text_transformed(room_width/2,room_height/2,"Press R to Restart",2,2,0);