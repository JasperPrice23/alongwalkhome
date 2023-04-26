if (mouse_check_button_released(mb_any) && place_meeting(obj_microwave.x,obj_microwave.y,obj_hitbox) && (global.item1=2)){
	draw_set_font(f_default);
	global.item1=0;
	timer=600;
	image_index=1;
}
if (timer = 0) {
	image_index=0;
	 if (mouse_check_button_released(mb_any) && place_meeting(obj_microwave.x,obj_microwave.y,obj_hitbox) && (global.item1=0)){
		global.item1=1;
		global.text="Now the green beans are baked, but who, or what, would want them?"; 
		text++

	}
}
if ((text = 1) && (keyboard_check_released(vk_space))){
	global.text="text_end"
}

if (timer>=1){
	timer--;
}