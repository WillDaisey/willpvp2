playsound minecraft:block.large_amethyst_bud.break master @a 0 7 0 2 1 0.2

execute if block 0 7 0 minecraft:glass run setblock 0 7 0 minecraft:white_wool
execute if block 0 7 0 minecraft:red_stained_glass run setblock 0 7 0 minecraft:red_wool
execute if block 0 7 0 minecraft:orange_stained_glass run setblock 0 7 0 minecraft:orange_wool
execute if block 0 7 0 minecraft:lime_stained_glass run setblock 0 7 0 minecraft:lime_wool

execute if block 0 7 0 minecraft:white_wool run setblock 0 7 0 minecraft:red_stained_glass
execute if block 0 7 0 minecraft:red_wool run setblock 0 7 0 minecraft:orange_stained_glass
execute if block 0 7 0 minecraft:orange_wool run function willpvp2:arena/plainhills/blessing_charge
execute if block 0 7 0 minecraft:lime_wool run function willpvp2:arena/plainhills/blessing

execute unless block 0 7 0 minecraft:glass run schedule function willpvp2:arena/plainhills/beacon_charge 2s replace
