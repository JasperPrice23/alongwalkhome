//timer for birb animations
timer--;

//birb rotation
image_angle=-vspeed*2.69/(bird_speed/12);

if (bird_status=0){
		x=224;
		y=352;
	if (keyboard_check_pressed(vk_space)){
		bird_status=1
		vspeed=-20;

		bird_speed=bird_speed_start;
		alarm[0]=180;
		alarm[1]=300;
		timer=4;

	}
	if (timer = 0) && (image_index=0){
		image_index = 3;
	} else if  (timer = 0) && !(image_index=0) {
		image_index = 0;
	}
	if (timer = 0) {
		timer = 8;
	}
}

else if (bird_status=1){
	if (timer = 0) {
		image_index++;
		timer = 4;
		if image_index=4{
		image_index=3;
		}
	}
	vspeed=vspeed+fall;
	if (vspeed >= max_fall) {
		vspeed = max_fall;
	}
	if (keyboard_check_pressed(vk_space)) || (keyboard_check_pressed(vk_up)){
		vspeed=jump;
		image_index=0;
	}
	else if (keyboard_check_pressed(vk_down)){
		vspeed=max_fall;
	}
	
	if (place_meeting(obj_bird.x,obj_bird.y,obj_ob1)) || (place_meeting(obj_bird.x,obj_bird.y,obj_ob2)) || (place_meeting(obj_bird.x,obj_bird.y,obj_ob3)) || (place_meeting(obj_bird.x,obj_bird.y,obj_ob4)) || (place_meeting(obj_bird.x,obj_bird.y,obj_ob5)) || (place_meeting(obj_bird.x,obj_bird.y,obj_ob6)) {
		bird_lives--;
		image_alpha=0;
		bird_speed=bird_speed_start;
		instance_destroy(obj_ob1);
		instance_destroy(obj_ob2);
		instance_destroy(obj_ob3);
		instance_destroy(obj_ob4);
		instance_destroy(obj_ob5);
		instance_destroy(obj_ob6);
		instance_create_layer(obj_bird.x,obj_bird.y,"Instances",obj_explosion);
		vspeed=0;
		alarm[0]=-1;
		alarm[1]=-1;
		alarm[2]=60;
	}
	
	bird_score = round(bird_score + bird_speed/12);
}

else if (bird_status=2){
	bird_status=0
	vspeed=0;
	alarm[0]=300;
}

if (bird_lives=0) {
	image_alpha=0;
	bird_status=3;
audio_pause_sound(aud_birdgame);
	if (keyboard_check_released(vk_space)){
		room_goto(room_tony);
		global.nextxpos=96;
		global.nextypos=384;
	}
}

if (bird_score = 10000) {
	bird_lives++;
	instance_create_layer(room_width/2,room_height/2,"Instances",obj_1up);
}

else if (bird_score = 20000) {
	bird_lives++;
	instance_create_layer(room_width/2,room_height/2,"Instances",obj_1up);
}

else if (bird_score = 30000) {
	bird_lives++;
	instance_create_layer(room_width/2,room_height/2,"Instances",obj_1up);
}