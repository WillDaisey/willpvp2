# Cleans up the arena after a game has finished.

# Clear game events.
schedule clear willpvp2:arena/worldborder_shrink
schedule clear willpvp2:logic/game_cycle

# Do arena-specific cleanup.
function willpvp2:arena/plainhills/cleanup
function willpvp2:arena/magmacave/cleanup

# Initialise out-of-arena.
function willpvp2:arena/setup_outside
