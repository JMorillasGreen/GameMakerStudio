if( isBot ) {
	if( y - id.sprite_height / 2 + sign( obj_ball.y - id.y ) >= 0 && y + id.sprite_height / 2 + sign( obj_ball.y - id.y ) <= room_height ) {
		y += sign( obj_ball.y - id.y );
	}
} else {
	show_debug_message( "AAAA");
	if( keyboard_check( KEYUP ) ) {
		y += -1;	
	} else if ( keyboard_check( KEYDOWN ) ) {
		y += 1;	
	}
}