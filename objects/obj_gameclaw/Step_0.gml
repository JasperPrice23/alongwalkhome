if (keyboard_check_released(vk_space) && place_meeting(obj_gameclaw.x,obj_gameclaw.y,obj_hitbox) && (text=1) && (line=1)){
	draw_set_font(f_default);
	global.text = ("(A fun claw machine game. Unfortunately due to supply chain issues and my unwillingness to add a claw game, it is empty.)");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_gameclaw.x,obj_gameclaw.y,obj_hitbox) && (text=2) && (line=1)){
	global.text = ("text_end");
	text=1;
}