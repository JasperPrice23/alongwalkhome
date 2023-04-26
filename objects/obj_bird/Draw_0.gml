if (bird_status = 0) {
	draw_text(100,200,"Press SPACE to start");
	draw_sprite(spr_help,0,room_width/2,(room_height/2)-128);
}

else if (bird_status = 3) {
	draw_text(100,200,"Press SPACE to exit the game");
}


draw_self();


if (bird_lives = 4) {
	
	draw_sprite(spr_health,0,32,32);
	draw_sprite(spr_health,0,96,32);
	draw_sprite(spr_health,0,160,32);
}

else if (bird_lives = 3) {
	

	draw_sprite(spr_health,0,32,32);
	draw_sprite(spr_health,0,96,32);
}

else if (bird_lives = 2){

	draw_sprite(spr_health,0,32,32);
}
draw_set_font(f_default);
draw_sprite(spr_scoreboard,0,352,32);
draw_text(356,48,"SCORE: " +string(bird_score));