# Remove Deathcap modifier.
attribute @s minecraft:generic.attack_damage modifier remove 4f219456-ac17-418b-82bc-93e84c2783a8

# Remove Knight's Helm modifier.
attribute @s minecraft:generic.armor modifier remove 7d57b1b1-06f1-4d6e-accb-cd7dc9f107f9

# Remove Brawler's Gloves modifiers.
attribute @s minecraft:generic.armor modifier remove d274be16-043a-472e-8e60-f3d765f360aa
attribute @s minecraft:generic.attack_damage modifier remove f9c1f505-183c-455b-adcd-a20e45f2b5c1

# Remove Knight's Sword modifier.
attribute @s minecraft:generic.attack_damage modifier remove 1fae3f77-e280-422b-bfb3-e2aac897b26b 

# Remove King's Armour modifier.
attribute @s minecraft:generic.armor modifier remove 78350bcc-ee1f-4c38-8bc9-262d1ef01e5d

tellraw @s[tag=debug] [{"text":"- ","color":"dark_gray"}, {"text":" Cleared item attribute modifiers."}]
