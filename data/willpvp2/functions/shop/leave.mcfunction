# Leave the shop and start the game.

# Give initial supply items.
execute as @a run function willpvp2:kit/generic/supply

# Give shop items.
execute as @a run function willpvp2:shop/give_items

# Cleanup shopping list data.
execute as @a run function willpvp2:shop/remove_shopping_list

# Start the game.
function willpvp2:game/start
