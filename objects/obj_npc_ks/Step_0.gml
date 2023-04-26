if (keyboard_check_released(vk_space) && place_meeting(obj_npc_ks.x,obj_npc_ks.y,obj_hitbox) && (text=1) && (line=1)){
	draw_set_font(f_default);
	global.text = ("(That's Kelsey. People of her stature are are in 'short supply')");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_ks.x,obj_npc_ks.y,obj_hitbox) && (text=2) && (line=1)){
	global.text = ("(She absolutley loves snakes though. Not sure why. I guess they are kind of cool, but I'm not that into them.)");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_ks.x,obj_npc_ks.y,obj_hitbox) && (text=3) && (line=1)){
	global.text = ("text_end");
	text=1;
}