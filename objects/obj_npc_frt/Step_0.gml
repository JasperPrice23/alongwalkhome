if (keyboard_check_released(vk_space) && place_meeting(obj_npc_frt.x,obj_npc_frt.y,obj_hitbox) && (text=1) && (line=1)){
	draw_set_font(f_default);
	global.text = ("Fritz: Hey Reighly, you mind helping me with something?");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_frt.x,obj_npc_frt.y,obj_hitbox) && (text=2) && (line=1)){
	global.text = ("Fritz: I lost the key to the back room. I realised that I didn't have it last night after I took out the trash. If Big Jim learns about this he won't be happy with me.");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_frt.x,obj_npc_frt.y,obj_hitbox) && (text=3) && (line=1)){
	global.text = ("text_end");
	text=1;
}