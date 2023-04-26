if (global.mask==0){
	if (keyboard_check_released(vk_space) && place_meeting(obj_mask_item.x,obj_mask_item.y,obj_hitbox) && (text==1) && (line==1) && (global.item1==0)){
		draw_set_font(f_default);
		global.text = ("(I remember making this a few months back. I don't think that  will mind if I take it back for a bit.)");
		text++;
		image_alpha=0;
		global.item1=4;
		global.mask=1;
	}
	else if (keyboard_check_released(vk_space) && place_meeting(obj_mask_item.x,obj_mask_item.y,obj_hitbox) && (text==1) && (line==1)){
		global.text=("(I cant pick it up. My hands are full right now.)");
		text++;

	}
	else if (keyboard_check_released(vk_space) && place_meeting(obj_mask_item.x,obj_mask_item.y,obj_hitbox) && (text=2) && (line=1)){
		global.text = ("text_end");

		text=1;
	}
}
else{
	instance_destroy(self);
}