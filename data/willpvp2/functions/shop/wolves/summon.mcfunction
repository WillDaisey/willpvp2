summon minecraft:wolf ~ ~ ~ {Tags:["willpvp2NewWolf","willpvp2GameEntity"]}
data modify entity @e[type=minecraft:wolf,tag=willpvp2NewWolf,sort=nearest,limit=1] Owner set from entity @s UUID
tag @e remove willpvp2NewWolf
