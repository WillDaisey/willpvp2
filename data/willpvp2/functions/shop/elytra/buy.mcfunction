execute if entity @s[tag=item.elytra] run tellraw @s {"text":"<Shop Keeper> You've already purchased this item.","color":"yellow"}
execute if entity @s[tag=!item.elytra, scores={money=..59}] run tellraw @s {"text":"<Shop Keeper> Not enough coins, I'm afraid.","color":"yellow"}

execute if entity @s[tag=!item.elytra,scores={money=60..}] run function willpvp2:shop/elytra/purchased
