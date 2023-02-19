function willpvp2:kit/clown/supply
scoreboard players remove @s willpvp2ClownSupplies 1
execute if entity @s[scores={willpvp2ClownSupplies=1..}] run give @s minecraft:carrot_on_a_stick{display:{Name:"\"Mime\""}} 1