function willpvp2:kit/generic/prepare

tag @s add umbra

title @s times 50 30 10
title @s title {"text":"Umbra","color":"blue"}
title @s subtitle {"text":"Help me.","color":"red"}
playsound minecraft:ambient.cave master @s ~ ~ ~ 2 0.7 1
effect give @s minecraft:nausea 6 0 true

item replace entity @s container.0 with minecraft:netherite_sword{Unbreakable:1,display:{Name:'[{"text":"Bloodied Blade","italic":false,"color":"red"}]',Lore:["\"It is said to control the mind of those who wield it.\"","\"It is stained with the blood of Umbra's family.\"","\"Those who are weak will succumb to its curse.\""]},Enchantments:[{id:sharpness,lvl:7}]}
