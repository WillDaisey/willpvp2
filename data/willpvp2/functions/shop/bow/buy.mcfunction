execute if entity @s[tag=item.bow] run tellraw @s {"text":"<Shop Keeper> You've already purchased this item.","color":"yellow"}
execute if entity @s[tag=!item.bow, scores={money=..99}] run tellraw @s {"text":"<Shop Keeper> Not enough coins, I'm afraid.","color":"yellow"}

execute if entity @s[tag=!item.bow,scores={money=100..}] run function willpvp2:shop/bow/purchased
