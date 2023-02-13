give @s minecraft:firework_rocket
tellraw @a [{"selector":"@s","color":"red"},{"text":" has a firework!"}]
scoreboard players remove @s shop.fireworks 1
execute if entity @s[scores={shop.fireworks=1..}] run function willpvp2:shop/firework/give
