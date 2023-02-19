# Stops the current game.

# Kill game entities (e.g. wards, pet wolves, etc.).
kill @e[tag=willpvp2GameEntity]

function willpvp2:shop/clear_attribute_modifiers
function willpvp2:shop/clear_shop_data
function willpvp2:arena/cleanup
execute as @a run function willpvp2:game/unready
tag @a remove playing
tag @a remove willpvp2IdentityMorphed
tag @a remove willpvp2ClownWaitingForSupply
tag @a remove willpvp2FearTheClown
tag @a remove purgatory_victim
scoreboard objectives remove willpvp2ClownSupplies

# Set inGame to false.
data modify entity @e[tag=willpvp2Data,limit=1] data.inGame set value 0b