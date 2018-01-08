
///movement
//move
if keyboard_check(ord("D")){
	hspd_ = 3;
} else if keyboard_check(ord("A")){
	hspd_ = -3;
} else {
	hspd_= 0;
}
x += hspd_
//close game
if keyboard_check_pressed(vk_escape){
	game_end();
}



