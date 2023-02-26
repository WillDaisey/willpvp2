scoreboard objectives add willpvp2TransformedClowns dummy
scoreboard objectives add willpvp2ClownTransformItems dummy
scoreboard objectives add willpvp2ClownDecoyItems dummy
scoreboard objectives add willpvp2ClownExplodeDecoyItems dummy
execute as @a[tag=clown] at @s run function willpvp2:kit/clown/supply
