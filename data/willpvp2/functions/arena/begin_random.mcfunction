function willpvp2:logic/generate_byte

scoreboard players set @s random_modifier 2
scoreboard players operation @s random %= @s random_modifier

execute if entity @s[scores={random=0}] run function willpvp2:arena/plainhills/begin

execute if entity @s[scores={random=1}] run function willpvp2:arena/magmacave/begin
