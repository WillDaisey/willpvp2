
execute if entity @s[scores={money=..39}] run tellraw @s {"text":"<Shop Keeper> Not enough coins, I'm afraid.","color":"yellow"}
execute if entity @s[scores={money=40..}] run function willpvp2:shop/firework/purchased
