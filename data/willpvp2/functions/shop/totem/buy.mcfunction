execute if entity @s[tag=item.totem] run tellraw @s {"text":"<Shop Keeper> You've already purchased this item.","color":"yellow"}
execute if entity @s[tag=!item.totem, scores={money=..79}] run tellraw @s {"text":"<Shop Keeper> Not enough coins, I'm afraid.","color":"yellow"}

execute if entity @s[tag=!item.totem,scores={money=80..}] run function willpvp2:shop/totem/purchased
