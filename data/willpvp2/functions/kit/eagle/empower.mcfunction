schedule function willpvp2:kit/eagle/ready_scream 5t replace
effect give @s glowing 1 0 true
effect give @s strength 1 3 true
execute if entity @s[tag=!eagle_screaming] run playsound minecraft:entity.fox.screech master @a ~ ~ ~ 2 0.65 1
tag @s add eagle_screaming


# schedule function willpvp:event/eagle_scream_ready 5t replace
# effect give @s glowing 2 0 true
# effect give @s strength 2 3 true
# execute if entity @s[tag=!willpvp.eagle_screaming] run playsound # minecraft:entity.fox.screech master @a ~ ~ ~ 2 1 1
# tag @s add willpvp.eagle_screaming