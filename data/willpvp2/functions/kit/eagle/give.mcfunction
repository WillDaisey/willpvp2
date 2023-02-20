function willpvp2:kit/generic/prepare

playsound minecraft:entity.fox.screech master @s ~ ~ ~ 2 1.5 1

tag @s add eagle
tag @s add willpvp2DisableShopExtraSupplies

title @s times 5 40 5
title @s title {"text":"Eagle","color":"aqua"}
title @s subtitle {"text":"The terror of the skies.","color":"red"}

item replace entity @s armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Eagle\"}"},SkullOwner:{Id:[I;-1852313442,1555777103,-1685094601,1297290500],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGMyN2UzY2I1MmE2NDk2OGU2MGM4NjFlZjFhYjg0ZTBhMGNiNWYwN2JlMTAzYWM3OGRhNjc3NjE3MzFmMDBjOCJ9fX0="}]}},AttributeModifiers:[{AttributeName:"generic.armor",Amount:8,Operation:0,UUID:[I;-120928,17212,222348,-34424],Slot:head,Name:"generic.armor"}],Enchantments:[{id:binding_curse,lvl:1}]}

item replace entity @s armor.chest with minecraft:elytra{Unbreakable:1,display:{Name:"\"Wings\""}}
item replace entity @s container.0 with minecraft:iron_axe{display:{Name:"\"Claw\""},Unbreakable:1}
#item replace entity @s container.1 with minecraft:fishing_rod{Unbreakable:1,Enchantments:[{id:sharpness,lvl:1}],display:{Name:"\"Hook\""}}

item replace entity @s armor.feet with minecraft:iron_boots{Unbreakable:1}
