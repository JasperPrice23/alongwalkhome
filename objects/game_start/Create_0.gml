//randomize whether it rains or not
randomizer = irandom_range(1,4);
if (randomizer==4){
	global.weather="rain";
}
else{
	global.weather="clear";
}

//make this a function from pressing a button later
