# Stops the current game.

# Kill game entities (e.g. wards, pet wolves, etc.).
kill @e[tag=willpvp2GameEntity]

function willpvp2:shop/clear_attribute_modifiers
function willpvp2:shop/clear_shop_data
function willpvp2:arena/cleanup
execute as @a run function willpvp2:game/unready
tag @a remove playing
