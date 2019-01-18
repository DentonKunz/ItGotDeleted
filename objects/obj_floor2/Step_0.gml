/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E65874C
/// @DnDArgument : "code" "global.speed = global.score1/global.scoreR;$(13_10)x-=10+global.speed;"
global.speed = global.score1/global.scoreR;
x-=10+global.speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C0DF396
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-32"
if(x <= -32)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 17966D96
	/// @DnDParent : 3C0DF396
	/// @DnDArgument : "code" "instance_create_layer(floorv,704,"Instances_1",obj_floor2);$(13_10)instance_create_layer(floorv+64,704,"Instances_1",obj_floor);$(13_10)instance_create_layer(floorv+128,704,"Instances_1",obj_floor);$(13_10)instance_create_layer(floorv+192,704,"Instances_1",obj_floor);$(13_10)instance_create_layer(floorv+256,704,"Instances_1",obj_floor);$(13_10)instance_create_layer(floorv+320,704,"Instances_1",obj_floor);$(13_10)instance_create_layer(floorv+384,704,"Instances_1",obj_floor);$(13_10)instance_create_layer(floorv+448,704,"Instances_1",obj_floor);$(13_10)instance_create_layer(floorv+512,704,"Instances_1",obj_floor);$(13_10)instance_create_layer(floorv+576,704,"Instances_1",obj_floor);$(13_10)instance_create_layer(floorv+640,704,"Instances_1",obj_floor);$(13_10)instance_create_layer(floorv+704,704,"Instances_1",obj_floor);$(13_10)instance_create_layer(floorv+768,704,"Instances_1",obj_floor);$(13_10)instance_create_layer(floorv+832,704,"Instances_1",obj_floor);$(13_10)instance_create_layer(floorv+896,704,"Instances_1",obj_floor);$(13_10)instance_create_layer(floorv+960,704,"Instances_1",obj_floor);$(13_10)instance_create_layer(floorv+1024,704,"Instances_1",obj_floor);"
	instance_create_layer(floorv,704,"Instances_1",obj_floor2);
	instance_create_layer(floorv+64,704,"Instances_1",obj_floor);
	instance_create_layer(floorv+128,704,"Instances_1",obj_floor);
	instance_create_layer(floorv+192,704,"Instances_1",obj_floor);
	instance_create_layer(floorv+256,704,"Instances_1",obj_floor);
	instance_create_layer(floorv+320,704,"Instances_1",obj_floor);
	instance_create_layer(floorv+384,704,"Instances_1",obj_floor);
	instance_create_layer(floorv+448,704,"Instances_1",obj_floor);
	instance_create_layer(floorv+512,704,"Instances_1",obj_floor);
	instance_create_layer(floorv+576,704,"Instances_1",obj_floor);
	instance_create_layer(floorv+640,704,"Instances_1",obj_floor);
	instance_create_layer(floorv+704,704,"Instances_1",obj_floor);
	instance_create_layer(floorv+768,704,"Instances_1",obj_floor);
	instance_create_layer(floorv+832,704,"Instances_1",obj_floor);
	instance_create_layer(floorv+896,704,"Instances_1",obj_floor);
	instance_create_layer(floorv+960,704,"Instances_1",obj_floor);
	instance_create_layer(floorv+1024,704,"Instances_1",obj_floor);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3193C837
	/// @DnDParent : 3C0DF396
	instance_destroy();
}