global.PlayerData[1,1] +=1;
show_debug_message(string(global.PlayerData[0,0]) + ", " + string(global.PlayerData[0,1]));
show_debug_message(string(global.PlayerData[1,0]) + ", " + string(global.PlayerData[1,1]));
if (global.rallymax < global.rally) {
	global.rallymax = global.rally;
}
global.rally = 0;
room_restart();