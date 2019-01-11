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
	/// @DnDArgument : "code" "section = irandom(2);$(13_10)$(13_10)if(section==0){$(13_10)	instance_create_layer(1200,680,"Instances",obj_wall2);$(13_10)	instance_create_layer(1264,860,"Instances",obj_wall);$(13_10)	instance_create_layer(1328,860,"Instances",obj_wall);$(13_10)	instance_create_layer(1392,860,"Instances",obj_wall);$(13_10)	instance_create_layer(1456,860,"Instances",obj_wall);$(13_10)	instance_create_layer(1520,780,"Instances",obj_wall);$(13_10)}$(13_10)$(13_10)if(section==1){$(13_10)	instance_create_layer(1200,800,"Instances",obj_wall2);$(13_10)	instance_create_layer(1264,800,"Instances",obj_wall);$(13_10)	instance_create_layer(1328,680,"Instances",obj_wall);$(13_10)	instance_create_layer(1392,680,"Instances",obj_wall);$(13_10)	instance_create_layer(1456,560,"Instances",obj_wall);$(13_10)	instance_create_layer(1520,560,"Instances",obj_wall);$(13_10)}$(13_10)$(13_10)if(section==2){$(13_10)	instance_create_layer(1200,850,"Instances",obj_wall2);$(13_10)	instance_create_layer(1392,200,"Instances",obj_wall);$(13_10)	instance_create_layer(1520,800,"Instances",obj_wall);$(13_10)}$(13_10)$(13_10)global.sectionNext = 0;"
	section = irandom(2);
	
	if(section==0){
		instance_create_layer(1200,680,"Instances",obj_wall2);
		instance_create_layer(1264,860,"Instances",obj_wall);
		instance_create_layer(1328,860,"Instances",obj_wall);
		instance_create_layer(1392,860,"Instances",obj_wall);
		instance_create_layer(1456,860,"Instances",obj_wall);
		instance_create_layer(1520,780,"Instances",obj_wall);
	}
	
	if(section==1){
		instance_create_layer(1200,800,"Instances",obj_wall2);
		instance_create_layer(1264,800,"Instances",obj_wall);
		instance_create_layer(1328,680,"Instances",obj_wall);
		instance_create_layer(1392,680,"Instances",obj_wall);
		instance_create_layer(1456,560,"Instances",obj_wall);
		instance_create_layer(1520,560,"Instances",obj_wall);
	}
	
	if(section==2){
		instance_create_layer(1200,850,"Instances",obj_wall2);
		instance_create_layer(1392,200,"Instances",obj_wall);
		instance_create_layer(1520,800,"Instances",obj_wall);
	}
	
	global.sectionNext = 0;
}