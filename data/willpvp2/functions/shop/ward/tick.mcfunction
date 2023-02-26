
tag @s add this_ward

execute as @a[distance=..12] unless score @s player_id = @e[tag=this_ward,limit=1] player_id run effect give @s minecraft:glowing 1 0 true

tag @e remove this_ward
