function willpvp2:kit/generic/prepare
tag @s add plunderbones

playsound minecraft:entity.player.hurt_freeze master @s ~ ~ ~ 2 0.5 1
playsound minecraft:entity.pillager.celebrate master @s ~ ~ ~ 2 1 1

title @s times 0 50 20
title @s title {"text":"Captain Plunderbones","color":"yellow"}
title @s subtitle {"text":"The notorious undead pirate.","color":"white"}

item replace entity @s armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Plunderbones\"}"},SkullOwner:{Id:[I;-2085795073,1821657380,-1281628221,2031776649],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzI2NWNkNzFkZWU2ZmRmNDQ5NWYxNmQxOWEzNzkyNGJmZTM5ZTk4YmMxN2M0ZjY3ZWJhMzIwZjRiYjNlODNmYSJ9fX0="}]}},Enchantments:[{id:binding_curse,lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Amount:3,Operation:0,UUID:[I;-120928,17212,222348,-34424],Slot:head,Name:"generic.armor"}]}
item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{color:14706278}}
item replace entity @s armor.legs with minecraft:iron_leggings{Unbreakable:1}
item replace entity @s armor.feet with minecraft:golden_boots{Unbreakable:1}

item replace entity @s container.0 with minecraft:iron_sword{Unbreakable:1}

item replace entity @s container.1 with minecraft:spyglass
