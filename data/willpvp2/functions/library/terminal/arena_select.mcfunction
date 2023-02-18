tellraw @s {"text":"> Arena Select","color":"green"}

tellraw @s [{"text":"> ","color":"green"}, {"text":"Plain Hills","color":"gold","clickEvent":{"action":"run_command","value":"/trigger terminal set 5"}}]
tellraw @s [{"text":"> ","color":"green"}, {"text":"Magma Cave","color":"gold","clickEvent":{"action":"run_command","value":"/trigger terminal set 6"}}]
tellraw @s [{"text":"> ","color":"green"}, {"text":"Random","color":"gold","clickEvent":{"action":"run_command","value":"/trigger terminal set 7"}}]

tellraw @s [{"text":"> ","color":"green"}, {"text":"Back to menu","color":"gold","clickEvent":{"action":"run_command","value":"/trigger terminal set 4"}}]

scoreboard players enable @s terminal