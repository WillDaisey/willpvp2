function willpvp2:kit/generic/prepare

playsound minecraft:entity.bee.loop_aggressive master @s ~ ~ ~ 2 1 1

tag @s add insect

title @s times 50 30 10
title @s title {"text":"Insect","color":"green"}
title @s subtitle {"text":"The buzzing nightmare.","color":"dark_green"}
effect give @s minecraft:nausea 6 0 true

item replace entity @s container.0 with minecraft:shears{Unbreakable:1,display:{Name:'[{"text":"Putrid Pincers","italic":false,"color":"red"}]',Lore:["\"...\""]},Enchantments:[{id:sharpness,lvl:5}]}

item replace entity @s armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Insect\"}"},SkullOwner:{Id:[I;188923083,1511071338,-766505464,1092163309],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWE0MzI1NTMxNzFiMTE1OGRiNDViZTNhNzcyZDk5MTRkZjg1YmNlZWUxNThhZDFlNTZlOTg5ODdiYTJjMTUzOCJ9fX0="}]}},Enchantments:[{id:binding_curse,lvl:1}]} 1

item replace entity @s armor.chest with minecraft:elytra{Unbreakable:1}

item replace entity @s armor.legs with minecraft:netherite_leggings{Unbreakable:1,Enchantments:[{id:protection,lvl:1},{id:swift_sneak,lvl:2}]}

item replace entity @s armor.feet with minecraft:netherite_boots{Unbreakable:1}

effect give @s minecraft:speed 10000 0 true