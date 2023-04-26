if (keyboard_check_released(vk_space) && place_meeting(obj_gameddr.x,obj_gameddr.y,obj_hitbox) && (text=1) && (line=1)){
	draw_set_font(f_default);
	global.text = ("(The battle of the century, the chubby kid and the asian kid battling in ddr.)");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_gameddr.x,obj_gameddr.y,obj_hitbox) && (text=2) && (line=1)){
	global.text = ("text_end");
	text=1;
}