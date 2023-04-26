if (x>xprevious) {
	image_xscale=-1;
} else if (x<xprevious){
	image_xscale=1;
}

if keyboard_check(vk_shift){
	playerspeed=8;
} else {
	playerspeed=4;
}


//set the player animation to the first frame if they arent moving
if (x=xprevious && y=yprevious) {
	image_index=0;
}