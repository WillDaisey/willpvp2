title @s reset
title @s clear
title @s title "Plain Hills"

# Set the in-game worldborder position and size.
worldborder center 0 0
worldborder set 101

# Schedule arena events
schedule function willpvp2:arena/plainhills/beacon_charge 15s replace

# Set the beacon to white.
setblock 0 7 0 minecraft:glass

# Teleport players into the plainhills arena.
spreadplayers 0 0 20 49 under 50 false @a