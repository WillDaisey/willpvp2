tellraw @s {"text":"> Terminal Menu","color":"green"}

tellraw @s [{"text":"> ","color":"green"}, {"text":"Exit to lobby","color":"gold","clickEvent":{"action":"run_command","value":"/trigger terminal set 1"}}]
tellraw @s [{"text":"> ","color":"green"}, {"text":"Get message","color":"gold","clickEvent":{"action":"run_command","value":"/trigger terminal set 2"}}]
tellraw @s [{"text":"> ","color":"green"}, {"text":"Set arena","color":"gold","clickEvent":{"action":"run_command","value":"/trigger terminal set 3"}}]

scoreboard players enable @s terminal