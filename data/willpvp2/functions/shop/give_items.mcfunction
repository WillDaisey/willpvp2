
# Interactive items

execute if entity @s[tag=item.supplies] run function willpvp2:shop/supplies/give
execute if entity @s[tag=item.shield] run function willpvp2:shop/shield/give
execute if entity @s[tag=item.totem] run function willpvp2:shop/totem/give
execute if entity @s[scores={shop.golden_apples=1..}] run function willpvp2:shop/golden_apple/give
execute if entity @s[tag=item.wolves] run function willpvp2:shop/wolves/give
execute if entity @s[scores={shop.wards=1..}] run function willpvp2:shop/ward/give
execute if entity @s[tag=item.bow] run function willpvp2:shop/bow/give
execute if entity @s[tag=item.elytra] run function willpvp2:shop/elytra/give
execute if entity @s[scores={shop.fireworks=1..}] run function willpvp2:shop/firework/give

# Non-interactive items

execute if entity @s[tag=item.deathcap] run function willpvp2:shop/deathcap/give
execute if entity @s[tag=item.knights_helm] run function willpvp2:shop/knights_helm/give
execute if entity @s[tag=item.knights_sword] run function willpvp2:shop/knights_sword/give
execute if entity @s[tag=item.brawlers_gloves] run function willpvp2:shop/brawlers_gloves/give
execute if entity @s[tag=item.kings_armour] run function willpvp2:shop/kings_armour/give
