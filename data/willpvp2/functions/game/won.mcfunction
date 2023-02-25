
# The random_modifier scoreboard is used to store the winner's health here.
execute store result score @s random_modifier run data get entity @s Health
tellraw @a [{"selector":"@s","color":"yellow"},{"text":" won with "},{"score":{"name":"@s","objective":"random_modifier"}},{"text":" health!"}]

# Stop the game and take everyone back to the lobby.
# Update: We schedule this function in 3 seconds rather than immediately ending.

schedule function willpvp2:game/won_s 3s replace
