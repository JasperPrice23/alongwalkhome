if !(place_meeting(obj_door_broom.x,obj_door_broom.y,obj_hitbox)){
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


	if (keyboard_check_released(vk_space) && (global.item1=3)){
		room_goto(room_broom);
		global.nextxpos=648;
		global.nextypos=384;
	}
	else if (keyboard_check_released(vk_space) && (text=1)){
		draw_set_font(f_default);
		global.text = ("(The door is locked, I probably need a key.)");
		text++;
	}
		else if (keyboard_check_released(vk_space) && (text=2)){
		draw_set_font(f_default);
		global.text = ("text_end");
		text=1;
		}
}