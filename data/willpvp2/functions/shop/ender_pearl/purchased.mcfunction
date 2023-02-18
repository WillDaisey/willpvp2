
scoreboard players remove @s money 20
playsound minecraft:entity.ender_pearl.throw master @s ~ ~ ~ 0.5 0.5 0.5

scoreboard players add @s shop.ender_pearls 1

tellraw @s {"text":"<Shop Keeper> An ender pearl, coming right up!","color":"yellow"}
