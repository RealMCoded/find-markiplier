/// @description
switch (global.diffiulty) {
	case 0: time+=2 break;
	case 1: time+=4 break;
	case 2: time+=6 break;
	//default: time+1	break;
}
if time > 766 {show_message("FAIL!") game_restart()}