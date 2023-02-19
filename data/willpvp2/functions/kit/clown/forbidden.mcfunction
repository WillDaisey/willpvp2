function willpvp2:kit/generic/clear

playsound minecraft:entity.warden.sonic_charge master @s ~ ~ ~ 2 1 1

tag @s add willpvp2ForbiddenClown

title @s times 5 35 30
title @s title {"text":"Forbidden Clown","color":"red"}
title @s subtitle {"text":"???","color":"black"}

item replace entity @s armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Forbidden Clown\"}"},SkullOwner:{Id:[I;-1168755853,30688011,-1102146740,-1743203149],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGJiOTdjNWMzYzVkODJjNjA1OGVhOGE3MzI4YzQ0ZDE3YzI3MDE4ZTU2YjUwYzgxYWEyOTRiMjhkMzQ0NjMzIn19fQ=="}]},Enchantments:[{id:binding_curse,lvl:1}]}} 1

item replace entity @s armor.chest with minecraft:leather_chestplate{display:{color:16711680},Unbreakable:1,Enchantments:[{id:protection,lvl:2}]}

item replace entity @s armor.legs with minecraft:leather_leggings{display:{color:16777215},Unbreakable:1,Enchantments:[{id:protection,lvl:2}]}

item replace entity @s armor.feet with minecraft:leather_boots{display:{color:16711680},Unbreakable:1,Enchantments:[{id:protection,lvl:2}]}
