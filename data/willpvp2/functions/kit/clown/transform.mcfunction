function willpvp2:kit/generic/give_random
function willpvp2:kit/generic/supply

execute store result score @s willpvp2TransformedClowns run execute if entity @a[tag=willpvp2TransformedClown]
tag @s add willpvp2TransformedClown

schedule function willpvp2:kit/clown/transform_back_schedule 10s replace


clear @s minecraft:carrot_on_a_stick{display:{Name:"\"Transform\""}} 1
