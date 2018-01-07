///move
if keyboard_check(ord("D")){
	hspeed_ = 3;
} else if keyboard_check(ord("A")){
	hspeed_ -= 3;
}
//close game
if keyboard_check_pressed(vk_escape){
	game_end();
}

x = hspeed_;