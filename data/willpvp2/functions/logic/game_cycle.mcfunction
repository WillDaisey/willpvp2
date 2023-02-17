# The game cycle runs every 14 seconds.

# Ensure everyone's hunger is full.
effect give @a minecraft:saturation 1 2 true



# Play ambient effects.
execute at @a[tag=eagle] run playsound minecraft:entity.parrot.ambient master @a ~ ~ ~ 1 1
execute at @a[tag=insect] run playsound minecraft:entity.bee.loop master @a ~ ~ ~ 1 1
execute at @a[tag=thundercrash] run playsound minecraft:entity.allay.ambient_without_item master @a ~ ~ ~ 2 0.5

schedule function willpvp2:logic/game_cycle 14s replace