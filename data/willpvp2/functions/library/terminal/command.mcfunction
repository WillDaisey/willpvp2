playsound minecraft:ui.button.click master @s
execute if score @s terminal matches 1 run function willpvp2:library/terminal/lobby
execute if score @s terminal matches 2 run function willpvp2:library/terminal/get_message
execute if score @s terminal matches 3 run function willpvp2:library/terminal/arena_select
execute if score @s terminal matches 4 run function willpvp2:library/terminal/menu
execute if score @s terminal matches 5 run function willpvp2:library/terminal/set_arena_plainhills
execute if score @s terminal matches 6 run function willpvp2:library/terminal/set_arena_magmacave
execute if score @s terminal matches 7 run function willpvp2:library/terminal/set_arena_random
scoreboard players set @s terminal 0