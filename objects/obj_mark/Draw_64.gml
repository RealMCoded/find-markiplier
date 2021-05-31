/// @description
draw_set_font(fnt_def)
draw_set_colour(c_yellow)
draw_text(32, 32, "Score: " + string(score))
if room = rm_game_timed draw_text(32, 64, "Highscore: " + string(global.highscore_timed)) else draw_text(32, 64, "Highscore: " + string(global.highscore))