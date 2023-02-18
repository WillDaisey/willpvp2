setblock 0 13 105 minecraft:purple_stained_glass
playsound minecraft:entity.wither.shoot master @a 0 13 105 2 0.8 0.2
summon minecraft:zombie 0 15 105 {ArmorItems:[{id:netherite_boots,Count:1},{id:netherite_leggings,Count:1},{id:netherite_chestplate,Count:1},{id:netherite_helmet,Count:1}],HandItems:[{id:netherite_sword,Count:1}],Tags:[willpvp2GameEntity]}
summon minecraft:fireball 0 42 105 {Motion:[0.0,-2.5,0.0]}

execute positioned 0 13 105 as @p[distance=..8] at @s run function willpvp2:kit/generic/supply
particle minecraft:soul_fire_flame 0 13 105 0 0 0 0.5 30 normal

schedule function willpvp2:arena/magmacave/beacon_cooldown 1.5s replace
schedule function willpvp2:arena/magmacave/beacon_charge 20s replace