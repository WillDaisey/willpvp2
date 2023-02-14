playsound minecraft:block.large_amethyst_bud.break master @a 0 7 0 2 1 0

execute if block 0 7 0 glass run setblock 0 7 0 white_wool
execute if block 0 7 0 red_stained_glass run setblock 0 7 0 red_wool
execute if block 0 7 0 orange_stained_glass run setblock 0 7 0 orange_wool
execute if block 0 7 0 lime_stained_glass run setblock 0 7 0 lime_wool

execute if block 0 7 0 white_wool run setblock 0 7 0 red_stained_glass
execute if block 0 7 0 red_wool run setblock 0 7 0 orange_stained_glass
execute if block 0 7 0 orange_wool run function willpvp2:logic/blessing_charge
execute if block 0 7 0 lime_wool run function willpvp2:logic/blessing

execute unless block 0 7 0 glass run schedule function willpvp2:logic/beacon_charge 2s replace
