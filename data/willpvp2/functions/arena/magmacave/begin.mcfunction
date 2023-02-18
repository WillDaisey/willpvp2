title @s reset
title @s clear
title @s title "Magma Caves"

# Set the in-game worldborder position and size.
worldborder center 0 105
worldborder set 101

# Schedule arena events.
schedule function willpvp2:arena/magmacave/beacon_charge 15s replace

# Set the beacon to white.
setblock 0 13 105 minecraft:glass

# Teleport players into the magmacave arena.
spreadplayers 0 75 20 49 under 50 false @a