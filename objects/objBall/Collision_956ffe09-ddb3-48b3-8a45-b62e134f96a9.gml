ballx = x
playerx = other.x

//fixes bug with ralley count when ball is stuck
if (global.rally == 0) {
	global.rally += 1;
	hitlast_p1 = true;
} else {
	if (!hitlast_p1) {
		global.rally += 1;
		hitlast_p1 = true;
		hitlast_p2 = false;
	}
}

show_debug_message(global.rally);

ydirection = ydirection * -1;
ydirection += ydirection;
ydirection = clamp(ydirection,-max_speed,max_speed);
if (global.speed_calc > 0) {
	xdirection = global.speed_calc;
}

//show_debug_message("ball=" + string(x) + ", Player1=" + string(other.x));
