if( x - id.sprite_width / 2 == 0 || x + id.sprite_width / 2 == room_width ) {
	xDirection *= -1;
}

if( y - id.sprite_height / 2 == 0 || y + id.sprite_height / 2 == room_height ) {
	yDirection *= -1;
}

if( !place_free( x + xDirection, y ) ) {
	xDirection *= -1;
}

x += xDirection;
y += yDirection;