
///movement
//move
if keyboard_check(ord("D")){
	hspd_ = 3;
} else if keyboard_check(ord("A")){
	hspd_ = -3;
} else {
	hspd_= 0;
}

if place_meeting(x+hspd_ , y, obj_solid){
	hspd_ = 0;
	while !place_meeting(x+hspd_, y, obj_solid){
		x += sign(hspd_)
	}
} else {
	hspd_ = hspd_
}

x += hspd_
//close game
if keyboard_check_pressed(vk_escape){
	game_end();
}