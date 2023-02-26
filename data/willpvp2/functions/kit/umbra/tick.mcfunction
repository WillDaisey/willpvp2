execute store result score @s random_modifier run data get entity @s Motion[1] -100.0
execute if entity @s[scores={random_modifier=50..}] run title @s actionbar [{"score":{"name":"@s","objective":"random_modifier"},"color":"blue"},{"text":"%"}]
execute if entity @s[scores={random_modifier=100..}] run function willpvp2:kit/umbra/fall_empower
execute if entity @s[tag=willpvp2UmbraEmpowered, scores={random_modifier=..99}] run function willpvp2:kit/umbra/fall_empower_stop