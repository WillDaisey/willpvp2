title @s reset
title @s clear
title @s title "Plain Hills"

data modify entity @e[tag=willpvp2Data,limit=1] data.arena set value plainhills

# Set the in-game worldborder position and size.
worldborder center 0 0
worldborder set 101

# Schedule arena events
schedule function willpvp2:arena/plainhills/beacon_charge 20s replace

# Set the beacon to white.
setblock 0 7 0 minecraft:glass

# Teleport players into the plainhills arena.
spreadplayers 0 0 20 49 under 35 false @a

function willpvp2:logic/generate_byte

scoreboard players set @s random_modifier 9
scoreboard players operation @s random %= @s random_modifier

execute if entity @s[scores={random=0..3}] run function willpvp2:arena/plainhills/start_weather/calm_day
execute if entity @s[scores={random=4}] run function willpvp2:arena/plainhills/start_weather/rainy_day
execute if entity @s[scores={random=5}] run function willpvp2:arena/plainhills/start_weather/stormy_day
execute if entity @s[scores={random=6}] run function willpvp2:arena/plainhills/start_weather/calm_night
execute if entity @s[scores={random=7}] run function willpvp2:arena/plainhills/start_weather/rainy_night
execute if entity @s[scores={random=8}] run function willpvp2:arena/plainhills/start_weather/stormy_night
