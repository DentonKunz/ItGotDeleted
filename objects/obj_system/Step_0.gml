/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59405575
/// @DnDArgument : "var" "global.sectionNext"
/// @DnDArgument : "value" "1"
if(global.sectionNext == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 14B4E754
	/// @DnDParent : 59405575
	/// @DnDArgument : "code" "section = 0;$(13_10)$(13_10)if(section==0){$(13_10)	instance_create_layer(1200,700,"Instances",obj_wall);$(13_10)	instance_create_layer(1264,860,"Instances",obj_wall);$(13_10)	instance_create_layer(1328,860,"Instances",obj_wall);$(13_10)	instance_create_layer(1392,860,"Instances",obj_wall);$(13_10)	instance_create_layer(1456,860,"Instances",obj_wall);$(13_10)	instance_create_layer(1520,780,"Instances",obj_wall2);$(13_10)	$(13_10)	$(13_10)	$(13_10)}$(13_10)$(13_10)global.sectionNext = 0;"
	section = 0;
	
	if(section==0){
		instance_create_layer(1200,700,"Instances",obj_wall);
		instance_create_layer(1264,860,"Instances",obj_wall);
		instance_create_layer(1328,860,"Instances",obj_wall);
		instance_create_layer(1392,860,"Instances",obj_wall);
		instance_create_layer(1456,860,"Instances",obj_wall);
		instance_create_layer(1520,780,"Instances",obj_wall2);
		
		
		
	}
	
	global.sectionNext = 0;
}