
summon minecraft:armor_stand ~ ~ ~ {Tags:["willpvp2GameEntity","willpvp2ClownDecoy","willpvp2NewClownDecoy"],NoBasePlate:1,ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:16711680},Unbreakable:1,Enchantments:[{id:protection,lvl:1}]}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:16777215},Unbreakable:1,Enchantments:[{id:protection,lvl:1}]}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:16776960},Unbreakable:1,Enchantments:[{id:protection,lvl:1}]}},{id:"minecraft:player_head",Count:1,tag:{SkullOwner:{Id:[I;434502173,-1984282119,-1831109393,1413218947],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQzZGI1ZDczZmFkNWVlMzMxYmQ2NWRjYmE0MmI5ZjkyYmZkMDExZGI5MTg3ZGFmNTMzZjFlYzI3ZGYzZTUxZiJ9fX0="}]}}}}]}

# Make it so the clown decoy is pointing in the same direction as the player who placed it.
data modify entity @e[tag=willpvp2NewClownDecoy,limit=1] Rotation set from entity @s Rotation

tag @e remove willpvp2NewClownDecoy

clear @s minecraft:carrot_on_a_stick{display:{Name:"\"Decoy\""}} 1
give @s minecraft:potion{CustomPotionEffects:[{Id:27,Amplifier:4,Duration:20,ShowParticles:0b}],CustomPotionColor:12206847,display:{Name:"\"Decoy Portal\""}}