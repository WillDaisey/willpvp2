execute as @e[nbt={ActiveEffects:[{Id:27}]}] at @s run function willpvp2:kit/generic/effect

execute as @e[type=minecraft:arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:27}]}] at @s run function willpvp2:kit/generic/arrow_ground

execute as @a[scores={damage_dealt=1..}] at @s run function willpvp2:kit/generic/attack
execute as @a[scores={damage_taken=1..}] at @s run function willpvp2:kit/generic/hurt
execute as @a[scores={death=1..}] at @s run function willpvp2:kit/generic/death
execute as @a[scores={use_carrot_stick=1..}] at @s run function willpvp2:kit/generic/use_carrot_stick

execute as @a[scores={drop=1..}] at @s run function willpvp2:kit/generic/drop

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:barrel"},PickupDelay:1s}] at @s run function willpvp2:logic/explode_barrel

execute as @a[tag=eagle] at @s run function willpvp2:kit/eagle/tick

execute at @e[tag=ward] run effect give @a[distance=..15] minecraft:glowing 1 0 true