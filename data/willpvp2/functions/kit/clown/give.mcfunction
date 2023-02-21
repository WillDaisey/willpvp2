function willpvp2:kit/generic/prepare

playsound minecraft:entity.witch.celebrate master @s ~ ~ ~ 2 2 1
playsound minecraft:music_disc.ward master @s ~ ~ ~ 2 1.2 1

schedule function willpvp2:kit/clown/stop_intro_music 6s replace

tag @s add clown
tag @s add willpvp2ClownIntro

title @s times 5 35 30
title @s title {"text":"Clown","color":"white"}
title @s subtitle {"text":"The evil jester.","color":"red"}

item replace entity @s armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Clown\"}"},SkullOwner:{Id:[I;434502173,-1984282119,-1831109393,1413218947],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQzZGI1ZDczZmFkNWVlMzMxYmQ2NWRjYmE0MmI5ZjkyYmZkMDExZGI5MTg3ZGFmNTMzZjFlYzI3ZGYzZTUxZiJ9fX0="}]}},Enchantments:[{id:binding_curse,lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Amount:3,Operation:0,UUID:[I;-120928,17212,222348,-34424],Slot:head,Name:"generic.armor"}]} 1

item replace entity @s armor.chest with minecraft:leather_chestplate{display:{color:16776960},Unbreakable:1,Enchantments:[{id:protection,lvl:1}]}

item replace entity @s armor.legs with minecraft:leather_leggings{display:{color:16777215},Unbreakable:1,Enchantments:[{id:protection,lvl:1}]}

item replace entity @s armor.feet with minecraft:leather_boots{display:{color:16711680},Unbreakable:1,Enchantments:[{id:protection,lvl:1}]}

give @s minecraft:iron_hoe{Enchantments:[{id:knockback,lvl:2},{id:sharpness,lvl:3}],display:{Name:"\"Knife to meet you\""},Unbreakable:1}
effect give @s minecraft:invisibility 10000 0 true
