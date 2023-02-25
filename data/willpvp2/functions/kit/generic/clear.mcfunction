clear @s
effect clear @s
title @s reset
title @s clear
team leave @s
team join players @s

# Remove kit tags.
# Some kit tags are removed when the game stops instead. This is to allow kit transformations in-game to work.
tag @s remove willpvp2DisableShopExtraSupplies
tag @s remove umbra
tag @s remove tormentor
tag @s remove eagle
tag @s remove eagle_screaming
tag @s remove storm
tag @s remove insect
tag @s remove insect_target
tag @s remove puppetmaster
tag @s remove lost_elytra
tag @s remove purgatory
tag @s remove plunderbones
tag @s remove thundercrash
tag @s remove clown
tag @s remove tiger

# Remove Tiger's attributes
attribute @s minecraft:generic.knockback_resistance modifier remove e98afd2d-6467-455f-90a3-c2f45af29f28

execute if entity @e[tag=willpvp2Data,nbt={data:{inGame:0b}}] run function willpvp2:kit/generic/clear_out_of_game
execute if entity @e[tag=willpvp2Data,nbt={data:{inGame:1b}}] run function willpvp2:kit/generic/clear_in_game
