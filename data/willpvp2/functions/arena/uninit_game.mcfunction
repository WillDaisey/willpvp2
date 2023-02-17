
# Clear game events.
schedule clear willpvp2:logic/game_cycle

# Do arena cleanup
function willpvp2:arena/plainhills/uninit_game

#Set the out-of-game worldborder size.
worldborder set 200