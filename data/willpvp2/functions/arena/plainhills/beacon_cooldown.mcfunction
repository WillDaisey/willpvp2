setblock 0 7 0 minecraft:tinted_glass
playsound minecraft:block.beacon.deactivate master @a 0 13 105 2 0.6 0.5
particle minecraft:campfire_cosy_smoke 0 14 105 0 5 0 0.05 20 normal
schedule function willpvp2:arena/plainhills/beacon_restore 5s replace
