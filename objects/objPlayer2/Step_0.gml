/// @description controls player state
#region Some Comment
#endregion


#region Setup Player controls
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"))

#endregion

#region State Machine
#region move state
switch (state) {
	case player2.moving:
	if (right or left) {
		xspeed += (right - left) * acceleration; //determines direction
		xspeed = clamp(xspeed,-max_speed,max_speed);
	} else {
		xspeed = 0;
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