if (keyboard_check_released(vk_space) && place_meeting(obj_npc_foxxo.x,obj_npc_foxxo.y,obj_hitbox) && (text=1) && (line=1)){
	draw_set_font(f_default);
	global.text = ("Fox: AAAAAAAAAA");
	audio_play_sound(aud_fox_aaa,1,0);
	text++;
}
else if (mouse_check_button_released(mb_any) && place_meeting(obj_npc_foxxo.x,obj_npc_foxxo.y,obj_hitbox) && (global.item1=1) && (line=1)){
	draw_set_font(f_default);
	global.text = ("(The fox drops a key it had in its mouth so it can eat the green beans you gave it.)");
	text++;
	line=2
	global.item1=3;
}

else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_foxxo.x,obj_npc_foxxo.y,obj_hitbox) && (text=1) && (line=2)){
	global.text = ("Fox: Hehehehehehehe...");
	text++;
	audio_play_sound(aud_fox_laugh,1,0);
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_foxxo.x,obj_npc_foxxo.y,obj_hitbox) && (text=2)){
	global.text = ("text_end");
	text=1;
}