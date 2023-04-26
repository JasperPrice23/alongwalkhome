x=x-10;

if (y<=320){
	y=y-jump;
	jump=jump-grav;
}
else{
	image_index=2+frame;
	if (timer = 0){
		frame=frame*-1;
		timer=7;
	}

	timer--;
}

