execute store result score @s willpvp2TransformedClowns run execute if entity @a[tag=willpvp2TransformedClown]
tag @s add willpvp2TransformedClown

function willpvp2:kit/generic/give_random
function willpvp2:kit/generic/supply

schedule function willpvp2:kit/clown/transform_back_schedule 10s replace

effect give @s minecraft:instant_health 1 1 true

clear @s minecraft:carrot_on_a_stick{display:{Name:"\"Transform\""}} 1
