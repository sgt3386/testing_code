if (keyboard_check_pressed(vk_space)) { // and room == rmMain) {
	 audio_sound_gain(global.bgm_, .5, 0);
	room_goto(rmStage01);
	//audio_play_sound(a_cave, 10, true);
}

//change music if on the main creen for too long
//if (!audio_is_playing(a_title) and !audio_is_playing(a_cave)) {
	//audio_play_sound(a_cave, 10, true);
//}