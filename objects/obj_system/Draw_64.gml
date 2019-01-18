/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 42754F38
/// @DnDArgument : "code" "draw_set_halign(fa_left);$(13_10)draw_set_valign(fa_top);$(13_10)$(13_10)draw_text_transformed(20,20,"Score: ",1,1,0);$(13_10)draw_text_transformed(80,20,global.score1,1,1,0);$(13_10)global.score1+=1;"
draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_text_transformed(20,20,"Score: ",1,1,0);
draw_text_transformed(80,20,global.score1,1,1,0);
global.score1+=1;