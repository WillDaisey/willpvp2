function willpvp2:kit/generic/clear

playsound minecraft:entity.warden.roar master @s ~ ~ ~ 2 1 1

tag @s add tormentor

title @s times 50 30 10
title @s title {"text":"Tormentor","color":"red"}
title @s subtitle {"text":"The possessed child.","color":"red"}
effect give @s minecraft:nausea 6 0 true

item replace entity @s container.0 with minecraft:iron_sword{Unbreakable:1,display:{Name:'[{"text":"Mr. Burnsalot","italic":false,"color":"red"}]',Lore:["\"That's gotta sting!\""]},Enchantments:[{id:fire_aspect,lvl:1}]}

item replace entity @s armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Tormentor\"}"},SkullOwner:{Id:[I;-1701441724,-1317386259,-1314931935,942744515],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjAwYmRhZjFiZmVhOGFhOTA3NmI1MjYwODY3ZGFjYzRhODk0YzgwNDU0NTVlOTZiZWU5NjVhYzEwYzRiNjVhNSJ9fX0="}]}},Enchantments:[{id:binding_curse,lvl:1}]} 1

item replace entity @s armor.chest with minecraft:netherite_chestplate{Unbreakable:1}

item replace entity @s armor.legs with minecraft:diamond_leggings{Unbreakable:1}
item replace entity @s armor.feet with minecraft:diamond_boots{Unbreakable:1,Enchantments:[{id:depth_strider,lvl:2},{id:feather_falling,lvl:3}]}
