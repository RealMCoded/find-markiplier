randomize()
score = 0
ini_open("save.ini")
global.highscore = ini_read_real("highscore", "highscore", 0)
global.highscore_timed = ini_read_real("highscore", "highscore_timed", 0)
ini_close()
audio_play_sound(snd_mus_theme, 1, 1)
if round(random_range(1, 100)) = 69 room_goto(rm_secret_heyGuys) else room_goto_next()