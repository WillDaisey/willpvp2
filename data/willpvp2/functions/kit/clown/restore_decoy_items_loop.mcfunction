give @s minecraft:carrot_on_a_stick{display:{Name:"\"Decoy\""}}
scoreboard players remove @s willpvp2ClownDecoyItems 1
execute if entity @s[scores={willpvp2ClownDecoyItems=1..}] run function willpvp2:kit/clown/restore_decoy_items_loop
