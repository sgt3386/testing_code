/// @description controls player state
#region Some Comment
#endregion


#region Setup Player controls
left = keyboard_check(vk_left);
right = keyboard_check(vk_right);

#endregion

#region State Machine
#region move state
switch (state) {
	case player1.moving:
	if (right or left) {
		xspeed += (right - left) * acceleration; //determines direction
		xspeed = clamp(xspeed,-max_speed,max_speed);
	} else {
		xspeed = 0;
	}
	
	//speed calculation
	player_speed[i_] = x;
	global.speed_calc = abs(player_speed[0] - player_speed[1]);
	show_debug_message(string(global.speed_calc) + ", " + string(player_speed[0]) + ", " + string(player_speed[1]));
	if (i_ > 0) {
		i_ = 0;
	} else {
		i_ += 1;
	}

}

//detect collision with sides
if (place_meeting(x + xspeed, y, objSolid)) {
	while (!place_meeting(x + sign(xspeed),y, objSolid)) {
		x += sign(xspeed);
	}
	xspeed = 0;
}

x += xspeed;

#endregion
#endregion