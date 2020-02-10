/// @description Insert description here
// You can write your code in this editor

yspeed = speed;
acceleration = 1;
max_speed = 4;
ydirection = 1;
x = 640;
y = 360;

draw_self();

enum ball {
	moving
}

state = ball.moving //default