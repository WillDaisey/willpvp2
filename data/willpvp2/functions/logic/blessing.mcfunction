setblock 0 7 0 minecraft:glass
summon minecraft:lightning_bolt 0 7 0

execute positioned 0 7 0 as @p[distance=..8] at @s run function willpvp2:kit/generic/supply
particle minecraft:soul_fire_flame 0 8 0 0 0 0 0.5 30 normal

schedule function willpvp2:logic/beacon_cooldown 3s replace
schedule function willpvp2:logic/beacon_charge 15s replace