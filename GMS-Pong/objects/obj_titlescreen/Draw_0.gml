draw_set_font( FONT );
draw_set_halign( fa_center );
draw_text_transformed( room_width * 0.5, room_height * 0.25 - 8, title, 0.5, 0.5, 0 );
draw_text_transformed( room_width * 0.5, room_height * 0.25 + font_get_size( FONT ) * 0.5, subtitle[ language ], 0.25, 0.25, 0 );
draw_text_transformed( room_width * 0.5, room_height * 0.25 + font_get_size( FONT ) * 0.5 + font_get_size( FONT ) * 0.25 + 16, players[ language ][ selectedPlayer ], 0.25, 0.25, 0 );
draw_text_transformed( room_width * 0.5, room_height * 0.25 + font_get_size( FONT ) * 0.5 + font_get_size( FONT ) * 0.25 + 16 + font_get_size( FONT ) * 0.25 + 16, pressEnter[ language ], 0.25, 0.25, 0 );