
scoreboard objectives remove willpvp2TransformedClowns

execute as @a run function willpvp2:kit/generic/clear_out_of_game

tag @a remove willpvp2Playing
tag @a remove purgatory_victim
tag @a remove willpvp2TransformedClown
schedule clear willpvp2:kit/purgatory/leave_realm
schedule clear willpvp2:kit/clown/transform_back_schedule