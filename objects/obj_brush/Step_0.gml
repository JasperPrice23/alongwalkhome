image_index = paint;

x=mouse_x;
y=mouse_y;

if (keyboard_check_released(vk_enter) && paint_start = 0){
	paint_start = 1;
	
	//draw the paint
	instance_create_layer(1152,544,"Instances",obj_redpaint);
	instance_create_layer(1248,544,"Instances",obj_orangepaint);
	instance_create_layer(1344,544,"Instances",obj_yellowpaint);

	instance_create_layer(1440,544,"Instances",obj_greenpaint);
	instance_create_layer(1216,640,"Instances",obj_tealpaint);
	instance_create_layer(1312,640,"Instances",obj_bluepaint);
	instance_create_layer(1408,640,"Instances",obj_purplepaint);
	
	instance_create_layer(paint_x+128*0,paint_y-128*0,"Instances",obj_canvas1);
	instance_create_layer(paint_x+128*1,paint_y-128*0,"Instances",obj_canvas2);
	instance_create_layer(paint_x+128*2,paint_y-128*0,"Instances",obj_canvas3);
	instance_create_layer(paint_x+128*3,paint_y-128*0,"Instances",obj_canvas4);
	instance_create_layer(paint_x+128*0,paint_y-128*1,"Instances",obj_canvas5);
	instance_create_layer(paint_x+128*1,paint_y-128*1,"Instances",obj_canvas6);
	instance_create_layer(paint_x+128*2,paint_y-128*1,"Instances",obj_canvas7);
	instance_create_layer(paint_x+128*3,paint_y-128*1,"Instances",obj_canvas8);
	instance_create_layer(paint_x+128*0,paint_y-128*2,"Instances",obj_canvas9);
	instance_create_layer(paint_x+128*1,paint_y-128*2,"Instances",obj_canvas10);
	instance_create_layer(paint_x+128*2,paint_y-128*2,"Instances",obj_canvas11);
	instance_create_layer(paint_x+128*3,paint_y-128*2,"Instances",obj_canvas12);
	instance_create_layer(paint_x+128*0,paint_y-128*3,"Instances",obj_canvas13);
	instance_create_layer(paint_x+128*1,paint_y-128*3,"Instances",obj_canvas14);
	instance_create_layer(paint_x+128*2,paint_y-128*3,"Instances",obj_canvas15);
	instance_create_layer(paint_x+128*3,paint_y-128*3,"Instances",obj_canvas16);
	instance_create_layer(ref_x+32*0,ref_y-32*0,"Instances",obj_ref1);
	instance_create_layer(ref_x+32*1,ref_y-32*0,"Instances",obj_ref2);
	instance_create_layer(ref_x+32*2,ref_y-32*0,"Instances",obj_ref3);
	instance_create_layer(ref_x+32*3,ref_y-32*0,"Instances",obj_ref4);
	instance_create_layer(ref_x+32*0,ref_y-32*1,"Instances",obj_ref5);
	instance_create_layer(ref_x+32*1,ref_y-32*1,"Instances",obj_ref6);
	instance_create_layer(ref_x+32*2,ref_y-32*1,"Instances",obj_ref7);
	instance_create_layer(ref_x+32*3,ref_y-32*1,"Instances",obj_ref8);
	instance_create_layer(ref_x+32*0,ref_y-32*2,"Instances",obj_ref9);
	instance_create_layer(ref_x+32*1,ref_y-32*2,"Instances",obj_ref10);
	instance_create_layer(ref_x+32*2,ref_y-32*2,"Instances",obj_ref11);
	instance_create_layer(ref_x+32*3,ref_y-32*2,"Instances",obj_ref12);
	instance_create_layer(ref_x+32*0,ref_y-32*3,"Instances",obj_ref13);
	instance_create_layer(ref_x+32*1,ref_y-32*3,"Instances",obj_ref14);
	instance_create_layer(ref_x+32*2,ref_y-32*3,"Instances",obj_ref15);
	instance_create_layer(ref_x+32*3,ref_y-32*3,"Instances",obj_ref16);
}

if (keyboard_check_released(vk_enter) && (paint_start < 2)){
	paint_done++;
	
	if 	obj_canvas1.image_index = obj_ref1.image_index {
		paint_score++;
	}
	if 	obj_canvas2.image_index = obj_ref2.image_index {
		paint_score++;
	}
	if 	obj_canvas3.image_index = obj_ref3.image_index {
		paint_score++;
	}
	if 	obj_canvas4.image_index = obj_ref4.image_index {
		paint_score++;
	}
	if 	obj_canvas5.image_index = obj_ref5.image_index {
		paint_score++;
	}
	if 	obj_canvas6.image_index = obj_ref6.image_index {
		paint_score++;
	}
	if 	obj_canvas7.image_index = obj_ref7.image_index {
		paint_score++;
	}
	if 	obj_canvas8.image_index = obj_ref8.image_index {
		paint_score++;
	}
	if 	obj_canvas9.image_index = obj_ref9.image_index {
		paint_score++;
	}
	if 	obj_canvas10.image_index = obj_ref10.image_index {
		paint_score++;
	}
	if 	obj_canvas11.image_index = obj_ref11.image_index {
		paint_score++;
	}
	if 	obj_canvas12.image_index = obj_ref12.image_index {
		paint_score++;
	}
	if 	obj_canvas13.image_index = obj_ref13.image_index {
		paint_score++;
	}
	if 	obj_canvas14.image_index = obj_ref14.image_index {
		paint_score++;
	}
	if 	obj_canvas15.image_index = obj_ref15.image_index {
		paint_score++;
	}
	if 	obj_canvas16.image_index = obj_ref16.image_index {
		paint_score++;
	}
	
	obj_canvas1.image_index=0;
	obj_canvas2.image_index=0;
	obj_canvas3.image_index=0;
	obj_canvas4.image_index=0;
	obj_canvas5.image_index=0;
	obj_canvas6.image_index=0;
	obj_canvas7.image_index=0;
	obj_canvas8.image_index=0;
	obj_canvas9.image_index=0;
	obj_canvas10.image_index=0;
	obj_canvas11.image_index=0;
	obj_canvas12.image_index=0;
	obj_canvas13.image_index=0;
	obj_canvas14.image_index=0;
	obj_canvas15.image_index=0;
	obj_canvas16.image_index=0;
	
	obj_ref1.image_index=irandom_range(1,7);
	obj_ref2.image_index=irandom_range(1,7);
	obj_ref3.image_index=irandom_range(1,7);
	obj_ref4.image_index=irandom_range(1,7);
	obj_ref5.image_index=irandom_range(1,7);
	obj_ref6.image_index=irandom_range(1,7);
	obj_ref7.image_index=irandom_range(1,7);
	obj_ref8.image_index=irandom_range(1,7);
	obj_ref9.image_index=irandom_range(1,7);
	obj_ref10.image_index=irandom_range(1,7);
	obj_ref11.image_index=irandom_range(1,7);
	obj_ref12.image_index=irandom_range(1,7);
	obj_ref13.image_index=irandom_range(1,7);
	obj_ref14.image_index=irandom_range(1,7);
	obj_ref15.image_index=irandom_range(1,7);
	obj_ref16.image_index=irandom_range(1,7);
}

if (paint_start=1) {
	paint_time--;
}

if (paint_done=6 || paint_time = 0){
	instance_destroy(obj_ref1);
	instance_destroy(obj_canvas1);
	instance_destroy(obj_ref2);
	instance_destroy(obj_canvas2);
	instance_destroy(obj_ref3);
	instance_destroy(obj_canvas3);
	instance_destroy(obj_ref4);
	instance_destroy(obj_canvas4);
	instance_destroy(obj_ref5);
	instance_destroy(obj_canvas5);
	instance_destroy(obj_ref6);
	instance_destroy(obj_canvas6);
	instance_destroy(obj_ref7);
	instance_destroy(obj_canvas7);
	instance_destroy(obj_ref8);
	instance_destroy(obj_canvas8);
	instance_destroy(obj_ref9);
	instance_destroy(obj_canvas9);
	instance_destroy(obj_ref10);
	instance_destroy(obj_canvas10);
	instance_destroy(obj_ref11);
	instance_destroy(obj_canvas11);
	instance_destroy(obj_ref12);
	instance_destroy(obj_canvas12);
	instance_destroy(obj_ref13);
	instance_destroy(obj_canvas13);
	instance_destroy(obj_ref14);
	instance_destroy(obj_canvas14);
	instance_destroy(obj_ref15);
	instance_destroy(obj_canvas15);
	instance_destroy(obj_ref16);
	instance_destroy(obj_canvas16);
	
	paint_final_score=round((paint_score^1.2)*((paint_time/3600)+1));
	paint_start=2;
}
if (paint_start == 2) && (keyboard_check_released(vk_space)){
	global.nextxpos=960;
	global.nextypos=160;
	room_goto(room_tony);
	audio_stop_all();
}

if mouse_check_button_pressed(mb_left){
	audio_play_sound(aud_paintsplat,2,0);
}