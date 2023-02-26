execute if entity @s[nbt={ActiveEffects:[{Id:27,Amplifier:0b}]}] run summon minecraft:lightning_bolt

execute if entity @s[nbt={ActiveEffects:[{Id:27,Amplifier:1b}]}] run function willpvp2:kit/storm/storm_arrow

execute if entity @s[nbt={ActiveEffects:[{Id:27,Amplifier:2b}]}] run function willpvp2:kit/insect/potion_effect

execute if entity @s[nbt={ActiveEffects:[{Id:27,Amplifier:3b}]}] run function willpvp2:kit/purgatory/realm_victim

execute if entity @s[nbt={ActiveEffects:[{Id:27,Amplifier:4b}]}] run function willpvp2:kit/clown/explode_decoy

effect clear @s minecraft:unluck