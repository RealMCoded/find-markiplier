randomize()
score = 0
ini_open("save.ini")
global.highscore = ini_read_real("highscore", "highscore", 0)
ini_close()
audio_play_sound(snd_mus_theme, 1, 1)
room_goto_next()