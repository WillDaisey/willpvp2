summon minecraft:wolf ~ ~ ~ {Tags:["new_wolf"]}
data modify entity @e[type=minecraft:wolf,tag=new_wolf,sort=nearest,limit=1] Owner set from entity @s UUID
tag @e remove new_wolf
