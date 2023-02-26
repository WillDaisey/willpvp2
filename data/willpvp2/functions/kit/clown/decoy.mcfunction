summon minecraft:zombie ~ ~ ~ {Tags:["willpvp2GameEntity","willpvp2ClownDecoy","willpvp2NewClownDecoy"],NoAI:1,Silent:1,ActiveEffects:[{Id:14,Duration:10000,Amplifier:0,ShowParticles:0b}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:16711680},Unbreakable:1,Enchantments:[{id:protection,lvl:1}]}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:16777215},Unbreakable:1,Enchantments:[{id:protection,lvl:1}]}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:16776960},Unbreakable:1,Enchantments:[{id:protection,lvl:1}]}},{id:"minecraft:player_head",Count:1,tag:{SkullOwner:{Id:[I;434502173,-1984282119,-1831109393,1413218947],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQzZGI1ZDczZmFkNWVlMzMxYmQ2NWRjYmE0MmI5ZjkyYmZkMDExZGI5MTg3ZGFmNTMzZjFlYzI3ZGYzZTUxZiJ9fX0="}]}}}}]}

# Make it so the clown decoy is pointing in the same direction as the player who placed it.
data modify entity @e[tag=willpvp2NewClownDecoy,limit=1] Rotation set from entity @s Rotation

tag @e remove willpvp2NewClownDecoy

clear @s minecraft:carrot_on_a_stick{display:{Name:"\"Decoy\""}} 1
give @s minecraft:potion{CustomPotionEffects:[{Id:27,Amplifier:4,Duration:20,ShowParticles:0b}],CustomPotionColor:16711680,display:{Name:"\"Explode Decoy\""}}

# Remove armour items so that Clown is invisible.
item replace entity @s armor.head with minecraft:air
item replace entity @s armor.chest with minecraft:air
item replace entity @s armor.legs with minecraft:air
item replace entity @s armor.feet with minecraft:air

# Schedule a function to restore armour items.
execute store result score @s willpvp2InvisibleClowns run execute if entity @a[tag=willpvp2InvisibleClown]
tag @s add willpvp2InvisibleClown
schedule function willpvp2:kit/clown/make_visible_schedule 5s append
