// GAME CONFIGURATION \\
// Ball configuration
#macro BALLXPOS room_width / 2		// BALL X START POSITION
#macro BALLYPOS room_height / 2		// BALL Y START POSITION

// Player configuration
#macro LPXPOS 32					// LEFT X POSITION
#macro LPYPOS room_height / 2		// LEFT Y START POSITION
#macro RPXPOS room_width - 32		// RIGHT X POSITION
#macro RPYPOS room_height / 2		// RIGHT Y START POSITION

// LANGUAGES \\
#macro LANGEN 0						// ENGLISH
#macro LANGES 1						// SPANISH

// PLAYERS
#macro LEFTPLAYER 0
#macro RIGHTPLAYER 1

// OTHER CONFIGURATION \\
// Font
#macro FONT font					// SETS THE DEFAULT FONT OF THE GAME

// Key bindings
#macro KEYLANG ord("C")				// SETS THE KEY TO CHANGE THE GAME LANGUAGE
#macro KEYLEFT vk_left				// SETS THE LEFT KEY
#macro KEYRIGHT vk_right			// SETS THE RIGHT KEY
#macro KEYUP vk_up					// SETS THE RIGHT KEY
#macro KEYDOWN vk_down				// SETS THE RIGHT KEY
#macro KEYENTER vk_enter			// SETS THE ENTER KEY