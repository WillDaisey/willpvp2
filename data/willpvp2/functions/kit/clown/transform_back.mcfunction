execute if entity @s[tag=purgatory_in_realm] run function willpvp2:kit/purgatory/leave_realm
tag @s remove willpvp2TransformedClown
scoreboard players remove @a[tag=willpvp2TransformedClown] willpvp2TransformedClowns 1
function willpvp2:kit/clown/give
give @s minecraft:carrot_on_a_stick{display:{Name:"\"Transform\""}}
