effect give @s minecraft:strength 1 2 true
playsound minecraft:block.amethyst_block.hit master @a
execute if entity @s[tag=!willpvp2UmbraEmpowered] run function willpvp2:kit/umbra/fall_empower_begin
