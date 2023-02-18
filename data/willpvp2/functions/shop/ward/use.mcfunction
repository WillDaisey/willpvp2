clear @s minecraft:carrot_on_a_stick{display:{Name:"\"Ward\""}} 1

summon minecraft:armor_stand ~ ~ ~ {Tags:["new_ward","ward","willpvp2GameEntity"],Small:1,Invulnerable:1,ArmorItems:[{},{},{},{id:jack_o_lantern,Count:1}]}

# Set the player_id score for the new ward to match the player_id of the player who placed the ward. 
execute store result score @e[tag=new_ward,sort=nearest,limit=1] player_id run scoreboard players get @s player_id

tag @e remove new_ward
