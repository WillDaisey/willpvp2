give @s minecraft:carrot_on_a_stick{display:{Name:"\"Ward\""}}
tellraw @a [{"selector":"@s","color":"red"},{"text":" has a ward!"}]
scoreboard players remove @s shop.wards 1
execute if entity @s[scores={shop.wards=1..}] run function willpvp2:shop/ward/give
