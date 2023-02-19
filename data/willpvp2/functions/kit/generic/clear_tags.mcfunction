tag @s remove umbra
tag @s remove tormentor
tag @s remove eagle
tag @s remove eagle_screaming
tag @s remove storm
tag @s remove insect
tag @s remove insect_target
tag @s remove puppetmaster
tag @s remove purgatory
tag @s remove purgatory_victim
tag @s remove purgatory_in_realm
tag @s remove plunderbones
tag @s remove lost_elytra
tag @s remove thundercrash
tag @s remove clown
tag @a remove willpvp2ForbiddenClown

scoreboard players set @s fly_speed 0
scoreboard players set @s damage_dealt 0
scoreboard players set @s death 0
scoreboard players set @s damage_taken 0
scoreboard players set @s use_feather 0

tellraw @s[tag=debug] {"text":"- Cleared kit tags and scoreboard data","color":"dark_gray"}
