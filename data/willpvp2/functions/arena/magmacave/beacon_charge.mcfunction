playsound minecraft:entity.guardian.death master @a 0 13 105 2 0.8 0.2

execute if block 0 13 105 minecraft:glass run setblock 0 13 105 minecraft:white_wool
execute if block 0 13 105 minecraft:red_stained_glass run setblock 0 13 105 minecraft:red_wool
execute if block 0 13 105 minecraft:orange_stained_glass run setblock 0 13 105 minecraft:orange_wool
execute if block 0 13 105 minecraft:lime_stained_glass run setblock 0 13 105 minecraft:lime_wool

execute if block 0 13 105 minecraft:white_wool run setblock 0 13 105 minecraft:red_stained_glass
execute if block 0 13 105 minecraft:red_wool run setblock 0 13 105 minecraft:orange_stained_glass
execute if block 0 13 105 minecraft:orange_wool run function willpvp2:arena/magmacave/blessing_charge
execute if block 0 13 105 minecraft:lime_wool run function willpvp2:arena/magmacave/blessing

execute unless block 0 13 105 minecraft:purple_stained_glass run schedule function willpvp2:arena/magmacave/beacon_charge 2s replace