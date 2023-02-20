title @a[tag=willpvp2ThundercrashTitle] times 0 0 40
title @a[tag=willpvp2ThundercrashTitle] title {"text":"Thundercrash","color":"yellow","obfuscated":true}
title @a[tag=willpvp2ThundercrashTitle] subtitle {"text":"Obliteration awaits.","obfuscated":true,"color":"red"}

playsound minecraft:item.firecharge.use master @a[tag=willpvp2ThundercrashTitle] 0 0 0 2 0.5 1
playsound minecraft:entity.dragon_fireball.explode master @a[tag=willpvp2ThundercrashTitle] 0 0 0 2 0.5 1
playsound minecraft:block.chain.break master @a[tag=willpvp2ThundercrashTitle] 0 0 0 2 0.5 1

tag @a remove willpvp2ThundercrashTitle
