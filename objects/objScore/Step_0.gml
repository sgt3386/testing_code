//reset game when score reaches limit in below if statement
if ((global.PlayerData[0,1] >= 10) or (global.PlayerData[1,1] >= 10)) {
	global.PlayerData[0,1] = 0;
	global.PlayerData[1,1] = 0;
	room_goto(rmMain);
}
