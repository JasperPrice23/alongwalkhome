if (keyboard_check_released(vk_space) && place_meeting(obj_npc_tony.x,obj_npc_tony.y,obj_hitbox) && (text==1) && (line==1)){
	draw_set_font(f_default);
	global.text = ("(This is Big Tony, who the arcade is named after. He is the child (pet) of Big Jim, who runs the arcade.)");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_tony.x,obj_npc_tony.y,obj_hitbox) && (text==2) && (line==1)){
	global.text = ("Tony: meow.");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_tony.x,obj_npc_tony.y,obj_hitbox) && (text==3) && (line==1)){
	global.text = ("text_end");
	text=1;

	line=2;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_tony.x,obj_npc_tony.y,obj_hitbox) && (text==1) && (line==2)){
	global.text = ("Tony: meow.");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_tony.x,obj_npc_tony.y,obj_hitbox) && (text=2) && (line=2)){
	global.text = ("(Big Tony gives you 5 game tokens.)");
	text++;
	global.cat=1;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_tony.x,obj_npc_tony.y,obj_hitbox) && (text==3) && (line==2)){
	global.text = ("text_end");
	text=1;
	line=3;
}else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_tony.x,obj_npc_tony.y,obj_hitbox) && (text==1) && (line>=3) && (line<=10)){
	global.text = ("Tony: meow.");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_tony.x,obj_npc_tony.y,obj_hitbox) && (text==2) && (line>=3) && (line<=10)){
	global.text = ("text_end");
	text=1;
	line++;
}else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_tony.x,obj_npc_tony.y,obj_hitbox) && (text==1)){
	global.text = ("Tony: uwu");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_tony.x,obj_npc_tony.y,obj_hitbox) && (text==2)){
	global.text = ("text_end");
	text=1;
	line++;
}