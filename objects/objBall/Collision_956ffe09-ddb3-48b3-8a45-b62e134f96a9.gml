ballx = x
playerx = other.x

global.rally += 1;
show_debug_message(global.rally);

ydirection = ydirection * -1;
ydirection += ydirection;
ydirection = clamp(ydirection,-max_speed,max_speed);
if (global.speed_calc > 0) {
	xdirection = global.speed_calc;
}

show_debug_message("ball=" + string(x) + ", Player1=" + string(other.x));
