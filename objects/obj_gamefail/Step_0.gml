if (keyboard_check_released(vk_space) && place_meeting(obj_gamefail.x,obj_gamefail.y,obj_hitbox) && (text=1) && (line=1)){
	draw_set_font(f_default);
	global.text = ("(The game won't turn on. Probably broken or something.)");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_gamefail.x,obj_gamefail.y,obj_hitbox) && (text=2) && (line=1)){
	global.text = ("text_end");
	text=1;
}