# Kill all items
kill @e[type=item]

# Schedule game events.
schedule function willpvp2:logic/game_cycle 14s replace

function willpvp2:arena/plainhills/init_game
