stopsound @s
clear @s
effect clear @s
stopsound @s
title @s reset
title @s clear
team leave @s
function willpvp2:kit/generic/clear_tags
function willpvp2:kit/generic/clear_scoreboard_data
tellraw @s[tag=debug] {"text":"- Cleared kit","color":"dark_gray"}
schedule clear willpvp2:kit/purgatory/title
schedule clear willpvp2:kit/thundercrash/title
schedule clear willpvp2:kit/thundercrash/title_s

# If a game is currently not running, we need to reapply out-of-game effects and give out-of-game items, etc.
execute if entity @e[tag=willpvp2Data,nbt={data:{inGame:0b}}] run function willpvp2:logic/give_outside_arena_stuff
