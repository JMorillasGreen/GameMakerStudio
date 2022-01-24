draw_set_font( FONT );
draw_set_halign( fa_center );
draw_text_transformed( room_width / 2, 0, string( obj_player_left.currentScore ) + " - " + string ( obj_player_right.currentScore ), 0.5, 0.5, 0 );