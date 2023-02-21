title @s reset
title @s clear
title @s title "Magma Caves"

data modify entity @e[tag=willpvp2Data,limit=1] data.arena set value magmacave

# Set the in-game worldborder position and size.
worldborder center 0 105
worldborder set 101

# Schedule arena events.
schedule function willpvp2:arena/magmacave/beacon_charge 25s replace

# Set the beacon to white.
setblock 0 13 105 minecraft:glass

# Teleport players into the magmacave arena.
spreadplayers 0 75 15 35 under 50 false @a
