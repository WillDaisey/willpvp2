kill @e[type=item]

# Schedule game events.
schedule function willpvp2:arena/worldborder_shrink 45s replace
schedule function willpvp2:logic/game_cycle 14s replace

# Do arena-specific initialisation.
execute if entity @e[tag=willpvp2Data, nbt={data:{arena:random}}] run function willpvp2:arena/begin_random
execute if entity @e[tag=willpvp2Data, nbt={data:{arena:plainhills}}] run function willpvp2:arena/plainhills/begin
execute if entity @e[tag=willpvp2Data, nbt={data:{arena:magmacave}}] run function willpvp2:arena/magmacave/begin 
