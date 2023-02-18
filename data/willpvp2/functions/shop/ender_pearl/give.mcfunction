give @s minecraft:ender_pearl
tellraw @a [{"selector":"@s","color":"red"},{"text":" has an ender pearl!"}]
scoreboard players remove @s shop.ender_pearls 1
execute if entity @s[scores={shop.ender_pearls=1..}] run function willpvp2:shop/ender_pearl/give
