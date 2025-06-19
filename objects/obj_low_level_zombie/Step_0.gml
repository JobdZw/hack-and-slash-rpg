var target = obj_player;
var movementSpeed = 2;


var dx = target.x - x;
var dy = target.y - y;


 if (dx > 0) {
    sprite_index = walkRightZombie;
}
 if (dx < 0) {
    sprite_index = walkLeftZombie;
}



var dir = point_direction(x, y, target.x, target.y);


x += lengthdir_x(movementSpeed, dir);
y += lengthdir_y(movementSpeed, dir);
