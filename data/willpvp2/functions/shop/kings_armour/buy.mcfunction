execute if entity @s[tag=item.kings_armour] run tellraw @s {"text":"<Shop Keeper> You've already purchased this item.","color":"yellow"}
execute if entity @s[tag=!item.kings_armour,scores={money=..79}] run tellraw @s {"text":"<Shop Keeper> You can't afford this.","color":"yellow"}

execute if entity @s[tag=!item.kings_armour,scores={money=80..}] run function willpvp2:shop/kings_armour/purchased

