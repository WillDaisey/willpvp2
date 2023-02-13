
scoreboard players remove @s money 40
playsound minecraft:entity.firework_rocket.launch master @s ~ ~ ~ 2 1 1

scoreboard players add @s shop.fireworks 1

tellraw @s {"text":"<Shop Keeper> Here's your firework.","color":"yellow"}
