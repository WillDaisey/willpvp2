playsound minecraft:entity.pillager.celebrate master @a ~ ~ ~ 1 2 0
tag @e[tag=willpvp2ClownDecoy,limit=1,sort=nearest] add willpvp2DecoyExplosion
execute as @e[tag=willpvp2DecoyExplosion] at @s run function willpvp2:logic/explode_self
