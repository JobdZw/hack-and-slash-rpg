if(can_be_damaged){
hp -= 5;
can_be_damaged = false;
alarm[1] = 30;
}

if (hp <= 0) {
    show_message("Game Over");
	
}
