keyboard_set_map(ord("W"), vk_up);
keyboard_set_map(ord("A"), vk_left);
keyboard_set_map(ord("S"), vk_down);
keyboard_set_map(ord("D"), vk_right);

var movementSpeed = 4;

if (keyboard_check(vk_up)) {
    y -= movementSpeed;
	sprite_index = walkForward;
}
 if (keyboard_check(vk_down)) {
    y += movementSpeed;
	sprite_index = walkBackwards;
}
 if (keyboard_check(vk_left)) {
	sprite_index = WalkLeft;
    x -= movementSpeed;
}
 if (keyboard_check(vk_right)) {
	sprite_index = walkRight;
    x += movementSpeed;
}

if (!keyboard_check(vk_anykey)) {
    sprite_index = standStill;
}

