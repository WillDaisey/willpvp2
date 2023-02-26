# Called when a kit is cleared whilst a game is not running.

tag @s remove purgatory_victim
tag @s remove willpvp2TransformedClown
tag @s remove willpvp2InvisibleClown
tag @s remove purgatory_in_realm

stopsound @s
effect give @s minecraft:resistance 10000 4 true
effect give @s minecraft:regeneration 5 4 true
