/// @description Insert description here
// You can write your code in this editor

//arrays
//placeholder time and x values
player_speed[0] = x;
player_speed[1] = x;
i_ = 0; //counter for ball in step

xspeed = 0;
acceleration = 1;
max_speed = 4;
x = 640;

draw_self();

enum player1 {
	moving
}

state = player1.moving //default