ydirection = ydirection * -1;
ydirection += ydirection;
ydirection = clamp(ydirection,-max_speed,max_speed);
global.rally += 1;
show_debug_message(global.rally);