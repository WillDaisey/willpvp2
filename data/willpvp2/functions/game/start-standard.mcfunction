experience set @a 0 levels
experience set @a 0 points

# Update player IDs.
function willpvp2:logic/set_player_count

# Whilst in a game, all players will get the 'playing' tag.
# This tag is then removed from a player when they die, or if the game stops.
tag @a add playing

# Set inGame to true.
data modify entity @e[tag=willpvp2Data,limit=1] data.inGame set value 1b

stopsound @a

function willpvp2:arena/begin

effect give @a minecraft:regeneration 5 5 true
effect give @a minecraft:resistance 5 5 true
effect give @a minecraft:speed 5 2 true

execute if entity @a[tag=clown] run scoreboard objectives add willpvp2ClownSupplies dummy

tellraw @a [{"text":"> The game begins.","color":"yellow"},{"text":" Standard rules.","color":"gray"}]