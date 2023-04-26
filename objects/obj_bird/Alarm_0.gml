if bird_status = 1 {
	alarm[0]=(irandom_range(90,240)/bird_speed*12);

	randomizer = irandom_range(1,6)
	if randomizer = 1{
		instance_create_layer(room_width,0,"Instances",obj_ob1);
		alarm[0]=irandom_range(160,240)*12/bird_speed;
	}
	else if randomizer = 2 {
		instance_create_layer(room_width,0,"Instances",obj_ob2);
	}
	else if randomizer = 3{
		
		instance_create_layer(room_width,0,"Instances",obj_ob3);
	}
	else if randomizer = 4{
		instance_create_layer(room_width,0,"Instances",obj_ob4);
	}
	else if randomizer = 5{
		instance_create_layer(room_width,0,"Instances",obj_ob5);
	}
	else if randomizer = 6{
		instance_create_layer(room_width,0,"Instances",obj_ob6);
	}
}