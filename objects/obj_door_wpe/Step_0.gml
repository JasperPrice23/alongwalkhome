if !(place_meeting(obj_door_wpe.x,obj_door_wpe.y,obj_hitbox)){
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
		room_goto(room_workplace);
		global.nextxpos=768;
		global.nextypos=160;
	}
}