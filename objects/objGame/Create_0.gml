random_set_seed(date_current_datetime());
randomize();



//Establish Player Data
global.PlayerData = ""; //Player#, Score
global.PlayerData[0,0] = "Player 1";
global.PlayerData[1,0] = "Player 2";
global.PlayerData[0,1] = 0;
global.PlayerData[1,1] = 0;

//General game data
global.rally = 0;
global.rallymax = 0;





show_debug_message(string(global.PlayerData[0,0]) + ", " + string(global.PlayerData[0,1]));
show_debug_message(string(global.PlayerData[1,0]) + ", " + string(global.PlayerData[1,1]));

global.bgm_ = audio_play_sound(aTitle, .75, true);