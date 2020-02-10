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
		xspeed = 0
	}
	
}
x += xspeed

#endregion
#endregion