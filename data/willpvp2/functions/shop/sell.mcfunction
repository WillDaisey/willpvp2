# Sell all player items to the shopkeeper.

playsound minecraft:entity.villager.yes master @s ~ ~ ~

# Generate a random byte.
function willpvp2:logic/generate_byte

# Modulo the random byte so that it is between 0 and 2.
scoreboard players set @s random_modifier 3
scoreboard players operation @s random %= @s random_modifier

# Say a random message from the shop keeper.
execute if entity @s[scores={random=0}] run tellraw @s {"text":"<Shop Keeper> Alrighty.","color":"yellow"}
execute if entity @s[scores={random=1}] run tellraw @s {"text":"<Shop Keeper> Here's your money back.","color":"yellow"}
execute if entity @s[scores={random=2}] run tellraw @s {"text":"<Shop Keeper> No worries.","color":"yellow"}

# Remove item tags.
function willpvp2:shop/clear_item_tags

# Restore money
scoreboard players set @s money 100

execute if entity @s[tag=plunderbones] run function willpvp2:shop/start_plunderbones
