
execute if entity @s[tag=willpvp2DisableShopExtraSupplies] run tellraw @s {"text":"<Shop Keeper> I'm afraid I can't sell this to you.","color":"yellow"}
execute if entity @s[tag=!willpvp2DisableShopExtraSupplies, tag=item.supplies] run tellraw @s {"text":"<Shop Keeper> You can't have more.","color":"yellow"}
execute if entity @s[tag=!willpvp2DisableShopExtraSupplies, tag=!item.supplies, scores={money=..99}] run tellraw @s {"text":"<Shop Keeper> Not enough coins, I'm afraid.","color":"yellow"}
execute if entity @s[tag=!willpvp2DisableShopExtraSupplies, tag=!item.supplies, scores={money=100..}] run function willpvp2:shop/supplies/purchased
