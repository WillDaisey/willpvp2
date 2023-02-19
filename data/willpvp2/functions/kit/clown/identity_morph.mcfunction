tag @s add willpvp2IdentityMorphed
tag @s add willpvp2ClownWaitingForSupply

execute store result score @s willpvp2ClownSupplies run clear @s minecraft:carrot_on_a_stick{display:{Name:"\"Mime\""}}
scoreboard players remove @s willpvp2ClownSupplies 1

function willpvp2:kit/generic/give_random
schedule function willpvp2:kit/clown/stop_morph 8s replace
schedule function willpvp2:kit/clown/supply_morphed 2s replace
