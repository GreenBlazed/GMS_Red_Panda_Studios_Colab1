
///movement
//move

if keyboard_check(ord("D")){
	x += spd;
}
 if keyboard_check(ord("A")){
	x -= spd;
}


//close game
if keyboard_check_pressed(vk_escape){
	game_end();
}