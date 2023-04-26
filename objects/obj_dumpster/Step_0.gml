if (keyboard_check_released(vk_space) && place_meeting(obj_dumpster.x,obj_dumpster.y,obj_hitbox) && (text=1) && (line=1) && (global.fox=0)){
	draw_set_font(f_default);
	global.text = ("(Looks like that fox ran off with something.)");
	text++;
	instance_create_layer(obj_dumpster.x,obj_dumpster.y,"Instances",obj_fox_run);
	timer=15;
	image_index=1;
	global.fox=1;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_dumpster.x,obj_dumpster.y,obj_hitbox) && (text=2) && (line=1)){
	draw_set_font(f_default);
	global.text = ("text_end");

	text=1;
	line++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_dumpster.x,obj_dumpster.y,obj_hitbox) && (text=1) && (global.fox=1)){
	draw_set_font(f_default);
	global.text = ("(There is nothing else in that dumpster that I want.)");
	text++;
	timer=15;
	image_index=1;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_dumpster.x,obj_dumpster.y,obj_hitbox) && (text=2) && global.fox=1){
	draw_set_font(f_default);
	global.text = ("text_end");
	text=1;
}
if (image_index>=1) && (timer==0){
	image_index++;
	timer=15
}

if (timer>=1){
	timer--;
}
