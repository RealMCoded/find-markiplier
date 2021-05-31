/// @description
if place_meeting(x, y, mouse) {
	//show_message("You win!")
	score++
	room_restart()
} else {
	//show_message("You lost :(")
	score--
	if score < 0 {show_message("FAIL!") game_end()} else {room_restart()}
}