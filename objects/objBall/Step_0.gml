/// @description controls player state
#region Some Comment
#endregion


switch (state) {
	case ball.moving:
	if (place_meeting(self.x, self.y, objSolid)) {
		xdirection =  xdirection * -1;
	}
	y += ydirection;
	x += xdirection;
}
