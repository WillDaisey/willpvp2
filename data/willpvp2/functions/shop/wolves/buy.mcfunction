execute if entity @s[tag=item.wolves] run tellraw @s {"text":"<Shop Keeper> You've already purchased these.","color":"yellow"}
execute if entity @s[tag=!item.wolves, scores={money=..59}] run tellraw @s {"text":"<Shop Keeper> Not enough coins, I'm afraid.","color":"yellow"}

execute if entity @s[tag=!item.wolves,scores={money=60..}] run function willpvp2:shop/wolves/purchased
