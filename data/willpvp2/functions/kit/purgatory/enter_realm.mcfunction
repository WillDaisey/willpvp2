execute if entity @e[tag=willpvp2Data,nbt={data:{arena:"plainhills"}}] run tp @s 0 -19 10
execute if entity @e[tag=willpvp2Data,nbt={data:{arena:"magmacave"}}] run tp @s 9 -1 102 facing -5 -1 103

effect give @s minecraft:regeneration 10 1 true
tag @s add purgatory_in_realm
schedule function willpvp2:kit/purgatory/leave_realm 10s replace

tellraw @a {"text":"> Purgatory went to his realm!","color":"yellow"}