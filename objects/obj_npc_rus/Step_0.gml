if (keyboard_check_released(vk_space) && place_meeting(obj_npc_rus.x,obj_npc_rus.y,obj_hitbox) && (text=1) && (line=1)){
	draw_set_font(f_default);
	global.text = ("(This is Russle, an absolute unit of a gshep, but he is just a big puppy. He isn't a stray, he just walks himself sometimes and he likes the smell of Tony's.)");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_rus.x,obj_npc_rus.y,obj_hitbox) && (text=2) && (line=1)){
	draw_set_font(f_default);
	global.text = ("Russle: Woof!");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_rus.x,obj_npc_rus.y,obj_hitbox) && (text=3) && (line=1)){
	global.text = ("text_end");
	text=1;
}