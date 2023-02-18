function willpvp2:logic/generate_byte

scoreboard players set @s random_modifier 3
scoreboard players operation @s random %= @s random_modifier

execute if entity @s[scores={random=0}] run function willpvp2:shop/mystery/jump_boost_pot

execute if entity @s[scores={random=1}] run function willpvp2:shop/mystery/explosive_barrels

execute if entity @s[scores={random=2}] run function willpvp2:shop/mystery/deathblade

