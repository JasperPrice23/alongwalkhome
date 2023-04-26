if (keyboard_check_released(vk_space) && place_meeting(obj_npc_jre.x,obj_npc_jre.y,obj_hitbox) && (text=1) && (line=1)){
	draw_set_font(f_default);
	global.text = ("Jeremy: Hey Reighly, are you going home yet?");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_jre.x,obj_npc_jre.y,obj_hitbox) && (text=2) && (line=1)){
	global.text = ("Jeremy: Lucky, I gotta actually work the overtime I told Dave I wanted to work. These are inhumane conditions to put somebody in.");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_jre.x,obj_npc_jre.y,obj_hitbox) && (text=3) && (line=1)){
	global.text = ("text_end");
	text=1;
}