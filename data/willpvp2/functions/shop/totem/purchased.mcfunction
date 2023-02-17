
scoreboard players remove @s money 80
playsound minecraft:item.totem.use master @s ~ ~ ~ 2 1 1
tag @s add item.totem

tellraw @s {"text":"<Shop Keeper> A totem, ey? Heard it's magical.","color":"yellow"}
