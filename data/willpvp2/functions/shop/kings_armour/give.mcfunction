attribute @s minecraft:generic.armor modifier add 78350bcc-ee1f-4c38-8bc9-262d1ef01e5d kings_armour 8 add

give @s minecraft:paper{display:{Name:"\"King's Armour Receipt\"",Lore:['"+8 Armour"','"This item is for cosmetic purposes only."','"It does not alter your attributes."']}}

tellraw @a [{"selector":"@s","color":"red"},{"text":" has Knight's Armour!"}]