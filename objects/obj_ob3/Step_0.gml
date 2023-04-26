x=x-obj_bird.bird_speed;

if (x<0-room_width*3) {
	instance_destroy(self);
}