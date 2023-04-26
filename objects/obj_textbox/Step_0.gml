x=(camera_get_view_x(view_camera[0]))+256;
y=(camera_get_view_y(view_camera[0]))+736;

if (global.text == "text_end"){
	image_alpha=0;
	global.movement=1;
}
else {
	global.movement=0;
	image_alpha=1;
}