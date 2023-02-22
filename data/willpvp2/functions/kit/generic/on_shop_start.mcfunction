execute if entity @s[tag=eagle] run tellraw @s {"text":"<Shop Keeper> What the hell is a bird doing in my shop?","color":"yellow"}
execute if entity @s[tag=plunderbones] run function willpvp2:kit/plunderbones/on_shop_start
execute if entity @s[tag=thundercrash] run tellraw @s {"text":"<Shop Keeper> That's a mighty axe, Thundercrash.","color":"yellow"}
execute if entity @s[tag=clown] run function willpvp2:kit/clown/on_shop_start