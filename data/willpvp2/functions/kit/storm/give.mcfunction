function willpvp2:kit/generic/prepare
tag @s add storm

playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 2 0.5 1
playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 2 1.5 1

title @s times 0 50 20
title @s title {"text":"Storm","color":"yellow"}
title @s subtitle {"text":"The God of lightning.","color":"blue"}

item replace entity @s armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Storm\"}"},SkullOwner:{Id:[I;769525835,-429045034,-1549768928,-1718571106],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGNkOWRkZjRmYjllMjVlNjJkMmU5ODU5NWQ1MTY4ZGUyYjMzNjdiYTc4ZjM2OTdiZTFjNDc5ZjM1MTAyYWQ3NiJ9fX0="}]}},Enchantments:[{id:binding_curse,lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Amount:4,Operation:0,UUID:[I;-120928,17212,222348,-34424],Slot:head,Name:"generic.armor"}]} 1
item replace entity @s armor.chest with minecraft:golden_chestplate{Unbreakable:1}
item replace entity @s armor.legs with minecraft:golden_leggings{Unbreakable:1}
item replace entity @s armor.feet with minecraft:golden_boots{Unbreakable:1}


item replace entity @s container.0 with minecraft:crossbow{Enchantments:[{id:quick_charge,lvl:2}],Unbreakable:1,display:{Name:"\"Order\""}}

item replace entity @s container.1 with minecraft:trident{Enchantments:[{id:channeling,lvl:1},{id:loyalty,lvl:3}],display:{Name:"\"Sacred Trident\""},Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:5,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-123110,31854,233540,-63708]},{AttributeName:"generic.attack_speed",Amount:-3.0,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-123110,32054,233540,-64108]}]}
