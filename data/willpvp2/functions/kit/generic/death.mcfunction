# Called when a player dies.

# Make sure this function doesn't get called indefinitely.
scoreboard players set @s death 0

# Remove the playing tag because we're no longer playing.
tag @s remove willpvp2Playing

# Create a firework at the location we died.
summon firework_rocket ~ ~1 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:3,Explosions:[{Type:1,Flicker:1,Trail:1}]}}}}

# Play death sounds at the location we died.
execute if entity @s[tag=eagle] run playsound minecraft:entity.fox.death master @a ~ ~ ~
execute if entity @s[tag=umbra] run playsound minecraft:entity.camel.death master @a ~ ~ ~
execute if entity @s[tag=plunderbones] run playsound minecraft:entity.pillager.death master @a ~ ~ ~
execute if entity @s[tag=tiger] run playsound minecraft:entity.ravager.death master @a ~ ~ ~ 2 0.7
execute if entity @s[tag=tiger] run playsound minecraft:entity.zombified_piglin.death master @a ~ ~ ~ 2 0.5

# Get the number of players still alive in-game. Store it in the random_modifier scoreboard.
execute store result score @s random_modifier if entity @a[tag=willpvp2Playing]

# If there is only 1 player left, end the game.
execute if entity @s[scores={random_modifier=1}] as @a[tag=willpvp2Playing] run function willpvp2:game/won

# If there's only 1 player on the server, end the game.
execute store result score @s random_modifier if entity @a
execute if entity @s[scores={random_modifier=1}] run function willpvp2:game/won
