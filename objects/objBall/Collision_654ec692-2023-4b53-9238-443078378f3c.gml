ballx = x
playerx = other.x

//fixes bug with ralley count when ball is stuck
if (global.rally == 0) {
	global.rally += 1;
	hitlast_p2 = true;
} else {
	if (!hitlast_p2) {
		global.rally += 1;
		hitlast_p1 = false;
		hitlast_p2 = true;
		audio_play_sound(aHit, .5, false);
	}
}

show_debug_message(global.rally);

ydirection = ydirection * -1;
ydirection += ydirection;
ydirection = clamp(ydirection,-max_speed,max_speed);
if (global.speed_calc > 0) {
	xdirection = global.speed_calc;
}


//show_debug_message("ball=" + string(x) + ", Player2=" + string(other.x));