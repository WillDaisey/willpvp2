# Stops the current game.

kill @e[type=minecraft:armor_stand,tag=ward]
function willpvp2:shop/clear_attribute_modifiers
function willpvp2:shop/clear_shop_data
function willpvp2:logic/uninit_game
setblock 0 7 0 minecraft:pink_stained_glass
execute as @a run function willpvp2:game/unready
tag @a remove playing
