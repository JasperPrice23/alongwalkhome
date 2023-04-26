if (keyboard_check_released(vk_space) && place_meeting(obj_npc_m.x,obj_npc_m.y,obj_hitbox) && (text=1) && (line=1)){
	draw_set_font(f_default);
	global.text = ("(I'm not sure what he is doing, but I should probably leave him alone.)");
	text++;
}
	
else if (keyboard_check_released(vk_space) && place_meeting(obj_npc_m.x,obj_npc_m.y,obj_hitbox) && (text=2) && (line=1)){
	global.text = ("text_end");
	text=1;
}

anim--;

if anim=0{
	if (image_index=0){
		image_index=1;
	}
	else if (image_index=1){
		image_xscale=image_xscale*-1;
		image_index=0;
	}
	anim=20;
}