function willpvp2:kit/generic/prepare

playsound minecraft:entity.warden.sonic_boom master @s ~ ~ ~ 2 0.8 1

tag @s add puppetmaster

title @s times 50 30 10
title @s title {"text":"Puppetmaster","color":"yellow"}
title @s subtitle {"text":"Watch them dance.","color":"green"}
effect give @s minecraft:nausea 6 0 true

item replace entity @s container.0 with minecraft:bone{Unbreakable:1,Enchantments:[{id:sharpness,lvl:1}],display:{Name:'[{"text":"The Cursed Bone","italic":false,"color":"red"}]',Lore:["\"Levitates your enemy.\""]}}

item replace entity @s weapon.offhand with minecraft:fishing_rod{Unbreakable:1}

item replace entity @s armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Puppetmaster\"}"},SkullOwner:{Id:[I;562351079,603603608,-1547375678,1668073804],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTZiZTViNDFkNjg5ZDdlYjUxNTYyZWIyYTQ1ZDcyMGI5ZDZkNmZiOTM4MmI1YjQyMjY2YzMxNDg3ODMxIn19fQ=="}]}},AttributeModifiers:[{AttributeName:"generic.armor",Amount:8,Operation:0,UUID:[I;-120928,17212,222348,-34424],Slot:head,Name:"generic.armor"}],Enchantments:[{id:binding_curse,lvl:1}]} 1

item replace entity @s armor.chest with minecraft:netherite_chestplate{Unbreakable:1}

item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1, display:{color:1908001}}

item replace entity @s armor.feet with minecraft:chainmail_boots{Unbreakable:1}
