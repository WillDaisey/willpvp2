function willpvp2:game/stop

scoreboard objectives remove fly_speed
scoreboard objectives remove damage_dealt
scoreboard objectives remove damage_taken
scoreboard objectives remove death
scoreboard objectives remove use_feather
scoreboard objectives remove random
scoreboard objectives remove random_modifier
scoreboard objectives remove money
scoreboard objectives remove use_carrot_stick
scoreboard objectives remove drop
scoreboard objectives remove terminal
scoreboard objectives remove player_id
kill @e[type=minecraft:marker]

tellraw @a {"text":"Unloaded WillPvP2","color":"green"}