// Sets the default movement direction of the ball. \\

// Possible horizontal (xDirection) values:
// · -1: Moves the ball to the left.
// · 0: Doesn't move the ball at all. (Should only used as default value)
// · 1: Moves the ball to the right.

// Checks if either the left or right player are bots, or if neither are.
// If one of the players is set as a bot, the starting ball horizontal direction will be towards the bot.
// If neither player is a bot, the starting ball horizontal direction will be random.
xDirection = obj_player_left.isBot ? 2 : -2;

// Possible vertical (yDirection) values:
// · -1: Moves the ball to the top.
// · 0: Doesn't move the ball at all. (Should only used as default value)
// · 1: Moves the ball to the bottom.
yDirection = irandom_range( -1, 1 ) * 2;
while( yDirection == 0 ) {
	yDirection = irandom_range( -1, 1 ) * 2;
}

// Sets the default position of the ball. \\
// By default, it's the center of the room.
x = BALLXPOS
y = BALLYPOS