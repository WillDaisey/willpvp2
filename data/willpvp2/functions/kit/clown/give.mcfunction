function willpvp2:kit/generic/clear

playsound minecraft:entity.witch.celebrate master @s ~ ~ ~ 2 2 1
playsound minecraft:music_disc.ward master @s ~ ~ ~ 2 1.2 1

schedule function willpvp2:kit/clown/stop_intro_music 6s replace

tag @s add clown
tag @s add clown_intro

title @s times 5 35 30
title @s title {"text":"Clown","color":"white"}
title @s subtitle {"text":"The evil jester.","color":"red"}

item replace entity @s armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Clown\"}"},SkullOwner:{Id:[I;434502173,-1984282119,-1831109393,1413218947],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQzZGI1ZDczZmFkNWVlMzMxYmQ2NWRjYmE0MmI5ZjkyYmZkMDExZGI5MTg3ZGFmNTMzZjFlYzI3ZGYzZTUxZiJ9fX0="}]}},Enchantments:[{id:binding_curse,lvl:1}]} 1

item replace entity @s armor.chest with minecraft:leather_chestplate{display:{color:16711680},Unbreakable:1}

item replace entity @s armor.legs with minecraft:leather_leggings{display:{color:16777215},Unbreakable:1}

item replace entity @s armor.feet with minecraft:leather_boots{display:{color:16711680},Unbreakable:1}
