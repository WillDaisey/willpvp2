function willpvp2:kit/generic/prepare

playsound minecraft:entity.warden.sonic_charge master @s ~ ~ ~ 2 1.6 1

tag @s add purgatory
tag @s add willpvp2PurgatoryTitle

title @s times 0 20 0
title @s title {"text":"Purgatory","color":"black"}
title @s subtitle {"text":"The final test.","obfuscated":true,"color":"black"}
schedule function willpvp2:kit/purgatory/title 20t replace

item replace entity @s armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Purgatory\"}"},SkullOwner:{Id:[I;304520043,349980876,-2123071319,-1213091813],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDg4ZWI0YjRjYWZhMWYzY2JlMDZjZjBlOTAzMGFkNzVjMjhiYjUwMGU4MDBiNjE5NmJkZjMyOTg2NWE1YzcxOCJ9fX0="}]}},AttributeModifiers:[{AttributeName:"generic.armor",Amount:8,Operation:0,UUID:[I;-120928,17212,222348,-34424],Slot:head,Name:"generic.armor"}],Enchantments:[{id:binding_curse,lvl:1}],Enchantments:[{id:binding_curse,lvl:1}]}

item replace entity @s armor.chest with minecraft:netherite_chestplate{Unbreakable:1}

item replace entity @s armor.legs with minecraft:netherite_leggings{Unbreakable:1}

item replace entity @s armor.feet with minecraft:chainmail_boots{Unbreakable:1}

item replace entity @s container.0 with minecraft:golden_axe{display:{Name:"\"Punisher\""},Unbreakable:1}

item replace entity @s container.1 with minecraft:bow{display:{Name:"\"Judgement\""},Unbreakable:1}