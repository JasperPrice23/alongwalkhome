if !(place_meeting(obj_door_house.x,obj_door_house.y,obj_hitbox)){
	image_index=0;
} else {
	if (timer==0){
		image_index++;
		timer=15;
	}
	timer--;

	if (image_index=4){
	image_index=1;
	}


	if (keyboard_check_released(vk_space)){
		room_goto(room_house);
		global.nextxpos=480;
		global.nextypos=384;
	}
}