execute if entity @s[tag=item.whirlwind_axe] run tellraw @s {"text":"<Shop Keeper> You've already purchased this item.","color":"yellow"}
execute if entity @s[tag=!item.whirlwind_axe,scores={money=..29}] run tellraw @s {"text":"<Shop Keeper> Not enough coins, I'm afraid.","color":"yellow"}

execute if entity @s[tag=!item.whirlwind_axe,scores={money=30..}] run function willpvp2:shop/whirlwind_axe/purchased

