function willpvp2:kit/generic/prepare

tag @s add tiger
tag @s add willpvp2DisableShopExtraSupplies

title @s times 0 60 0
title @s title {"text":"Tiger", "color":"gold"}
title @s subtitle {"text":"The beast of the wild.","color":"dark_red"}
playsound minecraft:entity.ravager.roar master @s ~ ~ ~ 2 0.5
playsound minecraft:entity.zombified_piglin.angry master @s ~ ~ ~ 2 0.5

item replace entity @s armor.head with minecraft:player_head{Enchantments:[{id:binding_curse,lvl:1}], display:{Name:"{\"text\":\"Tiger\"}"},SkullOwner:{Id:[I;-1896433491,-1924775600,-1838403799,907924510],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmM0MjYzODc0NDkyMmI1ZmNmNjJjZDliZjI3ZWVhYjkxYjJlNzJkNmM3MGU4NmNjNWFhMzg4Mzk5M2U5ZDg0In19fQ=="}]}}}
item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{Name:"\"Tiger's Chestplate\"",Lore:["\"From the wild.\""],color:16351261}}
item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{Name:"\"Tiger's Leggings\"",Lore:["\"From the wild.\""],color:1908001}}
item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1,display:{Name:"\"Tiger's Boots\"",Lore:["\"From the wild.\""],color:16351261}}

effect give @s minecraft:speed 10000 0 true
effect give @s minecraft:strength 10000 1 true
effect give @s minecraft:night_vision 10000 0 true
