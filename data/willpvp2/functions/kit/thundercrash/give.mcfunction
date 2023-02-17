function willpvp2:kit/generic/clear

tag @s add thundercrash
tag @s add thundercrash_title
schedule function willpvp2:kit/thundercrash/title_s 20t replace
schedule function willpvp2:kit/thundercrash/title 40t replace

title @s times 5 40 60
title @s title {"text":"Thundercrash", "color":"yellow"}
title @s subtitle {"text":"Obliteration awaits.","color":"red"}
playsound minecraft:entity.allay.death master @s ~ ~ ~ 2 0.5

item replace entity @s armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Thundercrash\"}"},SkullOwner:{Id:[I;-1443134122,1094404554,-1297843924,-694188020],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjZlZTk2Nzk5YzQxNjIyMGU2MGI2YzhlMjc4NDI0YzJiZjk1ZDBkN2M1ODA1Y2JlY2M1MTg4OWY5Njk5YTQwNCJ9fX0="}]}},Enchantments:[{id:binding_curse,lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Amount:2,Operation:0,UUID:[I;-120928,17212,222348,-34424],Slot:head,Name:"generic.armor"}]}
item replace entity @s armor.chest with minecraft:netherite_chestplate{Unbreakable:1}
item replace entity @s armor.legs with leather_leggings{Unbreakable:1,display:{Name:"\"Thundercrash's Leggings\"",Lore:["\"Legendary tailoring.\""],color:1908001}}
item replace entity @s armor.feet with leather_boots{Unbreakable:1,display:{Name:"\"Thundercrash's Boots\"",Lore:["\"Footwear for days.\""],color:1908001}}

item replace entity @s container.0 with minecraft:iron_axe{Unbreakable:1,Enchantments:[{id:sharpness,lvl:2},{id:knockback,lvl:1}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:5,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-123110,31854,233540,-63708]},{AttributeName:"generic.attack_speed",Amount:-3,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-123110,32054,233540,-64108]}]}