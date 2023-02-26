give @s minecraft:carrot_on_a_stick{display:{Name:"\"Transform\""}}
scoreboard players remove @s willpvp2ClownTransformItems 1
execute if entity @s[scores={willpvp2ClownTransformItems=1..}] run function willpvp2:kit/clown/restore_transform_items_loop
