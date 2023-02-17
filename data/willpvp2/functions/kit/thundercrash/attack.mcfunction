playsound minecraft:entity.lightning_bolt.impact master @a ~ ~ ~ 2 1
execute if entity @s[nbt={ActiveEffects:[{Id:5}]}] run title @s times 0 10 3
execute if entity @s[nbt={ActiveEffects:[{Id:5}]}] run title @s title {"text":"BOOM","color":"red"}
execute at @s if entity @s[nbt={ActiveEffects:[{Id:5}]}] run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 2 1.6
tag @p[distance=0.1..] add thundercrash_target
execute if entity @s[nbt={ActiveEffects:[{Id:5}]}] run execute as @p[tag=thundercrash_target] run particle minecraft:lava ~ ~ ~ 0.3 0.3 0.3 2 30 normal
tag @p[tag=thundercrash_target] remove thundercrash_target