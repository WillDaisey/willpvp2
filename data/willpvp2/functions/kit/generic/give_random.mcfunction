function willpvp2:logic/generate_byte

scoreboard players set @s random_modifier 10
scoreboard players operation @s random %= @s random_modifier

execute if entity @s[scores={random=0}] run function willpvp2:kit/eagle/give
execute if entity @s[scores={random=1}] run function willpvp2:kit/insect/give
execute if entity @s[scores={random=2}] run function willpvp2:kit/puppetmaster/give
execute if entity @s[scores={random=3}] run function willpvp2:kit/purgatory/give
execute if entity @s[scores={random=4}] run function willpvp2:kit/storm/give
execute if entity @s[scores={random=5}] run function willpvp2:kit/tormentor/give
execute if entity @s[scores={random=6}] run function willpvp2:kit/umbra/give
execute if entity @s[scores={random=7}] run function willpvp2:kit/plunderbones/give
execute if entity @s[scores={random=8}] run function willpvp2:kit/thundercrash/give
execute if entity @s[scores={random=9}] run function willpvp2:kit/clown/give