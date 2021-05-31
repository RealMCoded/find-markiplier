/// @description
if place_meeting(x, y, mouse) {
	//show_message("You win!")
	score++
	if score > global.highscore {
		ini_open("save.ini")
		if room = rm_game_timed {
		ini_write_real("highscore", "highscore_timed", score)
		global.highscore_timed = ini_read_real("highscore", "highscore_timed", 0)
		}
		if room = rm_game {
		ini_write_real("highscore", "highscore", score)
		global.highscore = ini_read_real("highscore", "highscore", 0)
		}
		ini_close()
	}
	room_restart()
} else {
	//show_message("You lost :(")
	audio_play_sound(snd_bruh, 10, 0)
	score--
	if score < 0 {show_message("FAIL!") game_restart()} else {room_restart()}
}