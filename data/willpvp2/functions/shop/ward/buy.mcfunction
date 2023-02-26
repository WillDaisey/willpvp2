
execute if entity @s[scores={money=..19}] run tellraw @s {"text":"<Shop Keeper> Not enough coins, I'm afraid.","color":"yellow"}
execute if entity @s[scores={money=20..}] run function willpvp2:shop/ward/purchased
