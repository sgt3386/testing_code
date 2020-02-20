global.PlayerData[0,1] +=1;
//show_debug_message(string(global.PlayerData[0,0]) + ", " + string(global.PlayerData[0,1]));
//show_debug_message(string(global.PlayerData[1,0]) + ", " + string(global.PlayerData[1,1]));
if (global.rallymax < global.rally) {
	global.rallymax = global.rally;
}
global.rally = 0;

//room reset
if (global.PlayerData[0,1] >= max_score) {
	global.PlayerData[0,1] = 0;
	global.PlayerData[1,1] = 0;
	global.winner = global.PlayerData[0,0];
	audio_stop_sound(aTitle);
	room_goto(rmMain);
} else {
	room_restart();
}