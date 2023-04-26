draw_self();
if (paint_start == 0){
	draw_text(100,100,"5 paintings in 60 seconds, can you complete them all?");
	draw_text(100,200,"Press ENTER to play");
}
if (paint_start == 1){
	draw_text(32,32,"TIME: " +string(round(paint_time/60)));
}

if (paint_start == 2){
	draw_text(200,200,"Final Score: " +string(paint_final_score));
}