/// @description
if updateRPC=1 {
switch(room) {
	case rm_title: np_setpresence("","title screen","icon","") break;
	case rm_game: np_setpresence("freeplay","finding markiplier","icon","") break;
	case rm_game_timed: np_setpresence("timed mode","finding markiplier","icon","") break;
	case rm_secret_heyGuys: np_setpresence("markiplier died","the bad ending","icon","") break;
	default: np_setpresence("","invalid room","icon","") break;	
}
//np_setpresence("","finding markiplier","icon","")
np_setpresence_more("", "Find Markiplier: The Game", false)
np_update()
updateRPC=0
}