execute store result score @s willpvp2TransformedClowns run execute if entity @a[tag=willpvp2TransformedClown]
tag @s add willpvp2TransformedClown

execute store result score @s willpvp2ClownTransformItems run clear @s minecraft:carrot_on_a_stick{display:{Name:"\"Transform\""}}
execute store result score @s willpvp2ClownDecoyItems run clear @s minecraft:carrot_on_a_stick{display:{Name:"\"Decoy\""}}
execute store result score @s willpvp2ClownExplodeDecoyItems run clear @s minecraft:potion{display:{Name:"\"Explode Decoy\""}}

scoreboard players remove @s willpvp2ClownTransformItems 1

function willpvp2:kit/generic/give_random
function willpvp2:kit/generic/supply

schedule function willpvp2:kit/clown/transform_back_schedule 5s append

effect give @s minecraft:instant_health 1 0 true
