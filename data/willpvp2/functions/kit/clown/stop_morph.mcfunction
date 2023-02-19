
execute as @a[tag=willpvp2IdentityMorphed,tag=purgatory_in_realm] run tp @s 0 8 0

execute as @a[tag=willpvp2IdentityMorphed] run function willpvp2:kit/clown/give
tag @a remove willpvp2IdentityMorphed

execute as @a[scores={willpvp2ClownSupplies=1..}] run function willpvp2:kit/clown/restore_supply
