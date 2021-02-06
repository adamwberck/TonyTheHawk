//movement

var movx = keyboard_check(vk_right) - keyboard_check(vk_left);
var movy = keyboard_check(vk_down) - keyboard_check(vk_up);

x+=movx*10;
y+=movy*10;

if(keyboard_check_pressed(vk_space)){
	sprite_index=sFliping;
	image_index=0;
	fliping = false;
}

if(image_index == 0 && fliping){
	sprite_index=sIdle;
}

fliping = true;