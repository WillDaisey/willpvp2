# Stops the current game and cleans up data associated with a game.

# Kill game entities (e.g. wards, pet wolves, etc.).
kill @e[tag=willpvp2GameEntity]

# Clear shop item info.
function willpvp2:shop/clear_attribute_modifiers
function willpvp2:shop/remove_shopping_list

# Clear game events.
schedule clear willpvp2:arena/worldborder_shrink
schedule clear willpvp2:logic/game_cycle

# Do arena-specific cleanup.
function willpvp2:arena/plainhills/cleanup
function willpvp2:arena/magmacave/cleanup

# Set the out-of-game worldborder position and size.
worldborder center 0 0
worldborder set 300

execute as @a run function willpvp2:game/unready

# Indicate that we are no longer in a game.
data modify entity @e[tag=willpvp2Data,limit=1] data.inGame set value 0b
data modify entity @e[tag=willpvp2Data,limit=1] data.arena set value null

function willpvp2:kit/on_game_stop

kill @e[type=minecraft:item]
