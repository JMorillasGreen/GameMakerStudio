switch( keyboard_key ) {
	case KEYLANG:
		language = language == LANGEN ? LANGES : LANGEN;
		break;
	case KEYLEFT:
		selectedPlayer = selectedPlayer == LEFTPLAYER ? RIGHTPLAYER : LEFTPLAYER;
		break;
	case KEYRIGHT:
		selectedPlayer = selectedPlayer == LEFTPLAYER ? RIGHTPLAYER : LEFTPLAYER;
		break;
	case KEYENTER:
		global.botPlayer = selectedPlayer;
		room_goto( room_game );
		break;
}