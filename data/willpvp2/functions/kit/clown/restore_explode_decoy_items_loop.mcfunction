give @s minecraft:potion{CustomPotionEffects:[{Id:27,Amplifier:4,Duration:20,ShowParticles:0b}],CustomPotionColor:16711680,display:{Name:"\"Explode Decoy\""}}
scoreboard players remove @s willpvp2ClownExplodeDecoyItems 1
execute if entity @s[scores={willpvp2ClownExplodeDecoyItems=1..}] run function willpvp2:kit/clown/restore_explode_decoy_items_loop
