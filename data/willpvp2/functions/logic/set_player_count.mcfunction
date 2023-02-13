# This function:
# 1. Stores the number of players in the player_count entity.
# 2. Assigns a unique ID to each player in the player_id scoreboard.

scoreboard players set @e[tag=player_count] player_id 0
execute as @a run function willpvp2:logic/add_player
