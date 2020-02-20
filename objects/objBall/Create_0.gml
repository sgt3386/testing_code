/// @description Insert description here
// You can write your code in this editor

acceleration = 2;
max_speed = 5;
ydirection = choose(-1,1);
xdirection = choose(-1,1);
x = 640;
y = 360;
hitlast_p1 = false;
hitlast_p2 = false;
max_score = 10;


draw_self();


enum ball {
	moving
}

state = ball.moving //default