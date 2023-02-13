
execute if entity @s[tag=!item.ward, scores={money=..39}] run tellraw @s {"text":"<Shop Keeper> Not enough coins, I'm afraid.","color":"yellow"}
execute if entity @s[tag=!item.ward,scores={money=40..}] run function willpvp2:shop/ward/purchased
