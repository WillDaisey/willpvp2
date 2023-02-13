
# Set my ID to the current player count.
scoreboard players operation @s player_id = @e[tag=player_count] player_id

# Increment player count.
scoreboard players add @e[tag=player_count] player_id 1
