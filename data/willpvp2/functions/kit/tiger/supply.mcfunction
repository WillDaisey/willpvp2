effect give @s minecraft:glowing 1 1 true
playsound minecraft:entity.skeleton_horse.death master @s ~ ~ ~ 2 1.3
playsound minecraft:entity.skeleton_horse.death master @s ~ ~ ~ 2 0.8
playsound minecraft:entity.generic.explode master @s ~ ~ ~ 2 0.5
playsound minecraft:entity.ravager.roar master @s ~ ~ ~ 2 0.9
playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 2 0.5
execute as @a[tag=!tiger] run playsound minecraft:entity.ravager.celebrate master @a ~ ~ ~ 0.8 2
execute as @a[tag=!tiger] run playsound minecraft:entity.ravager.roar master @a ~ ~ ~ 0.8 0.9
execute as @a[tag=!tiger] run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 2 0.5
effect give @a[tag=!tiger] minecraft:weakness 10 1 true
effect give @a[tag=!tiger] minecraft:slowness 10 1 true
execute if entity @s[tag=!tiger] run tellraw @s {"text":"Tiger's roar strikes fear into your heart.","color":"red"}
