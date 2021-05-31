/// @description
if place_meeting(x, y, mouse) {
	//show_message("You win!")
	score++
	if score > global.highscore {
		ini_open("save.ini")
		ini_write_real("highscore", "highscore", score)
		global.highscore = ini_read_real("highscore", "highscore", 0)
		ini_close()
	}
	room_restart()
} else {
	//show_message("You lost :(")
	audio_play_sound(snd_bruh, 10, 0)
	score--
	if score < 0 {show_message("FAIL!") game_end()} else {room_restart()}
}