# Update player IDs.
function willpvp2:logic/set_player_count

# Whilst in a game, all players will get the 'playing' tag.
# This tag is then removed from a player when they die, or if the game stops.
tag @a add willpvp2Playing

# Set inGame to true.
data modify entity @e[tag=willpvp2Data,limit=1] data.inGame set value 1b

stopsound @a

# Schedule game events.
schedule function willpvp2:arena/worldborder_shrink 45s replace
schedule function willpvp2:logic/game_cycle 14s replace

# Do arena-specific initialisation.
execute if entity @e[tag=willpvp2Data, nbt={data:{arena:random}}] run function willpvp2:arena/begin_random
execute if entity @e[tag=willpvp2Data, nbt={data:{arena:plainhills}}] run function willpvp2:arena/plainhills/begin
execute if entity @e[tag=willpvp2Data, nbt={data:{arena:magmacave}}] run function willpvp2:arena/magmacave/begin 

# Remove out-of-game resistance.
effect clear @a minecraft:resistance

# Add starting effects.
effect give @a minecraft:regeneration 5 5 true
effect give @a minecraft:resistance 5 5 true
effect give @a minecraft:speed 5 2 true

function willpvp2:kit/on_game_start

tellraw @a [{"text":"> The game begins.","color":"yellow"},{"text":" Standard rules.","color":"gray"}]