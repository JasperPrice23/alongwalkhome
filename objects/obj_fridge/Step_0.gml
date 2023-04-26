if (keyboard_check_released(vk_space) && place_meeting(obj_fridge.x,obj_fridge.y,obj_hitbox) && (text=1) && (line=1) && (global.item1=0) && (global.fridge=0)){
	draw_set_font(f_default);
	global.text = ("Nice, I got raw green beans. They are leftovers from my lunch today that I didn't feel like eating. I don't think anybody will eat them raw though. I know I wouldn't.");
	text++;
	line=2;
	global.item1=2;
	global.fridge=1;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_fridge.x,obj_fridge.y,obj_hitbox) && (text=1) && (line=1) && (global.fridge=1)){
	draw_set_font(f_default);
	global.text = ("There is nothing of mine left in the fridge.");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_fridge.x,obj_fridge.y,obj_hitbox) && (text=1) && (line=1)){
	draw_set_font(f_default);
	global.text = ("Looks like I have leftovers in the back of the fridge, but my hands are full at the moment.");
	text++;
}
else if (keyboard_check_released(vk_space) && place_meeting(obj_fridge.x,obj_fridge.y,obj_hitbox) && (text=2)){
draw_set_font(f_default);
	global.text = ("text_end");
}
