# Assign a "player 1". Player 1 is used to store global data.
tag @a remove player1
tag @a[sort=random,limit=1] add player1
tellraw @a[tag=player1,tag=debug] {"text":"> You've been assigned player 1.","color":"dark_gray"}

# Teleports everyone to the shop.
tp @a 0 -47 0

# Announces everyone's character.
execute as @a run function willpvp2:kit/generic/announce

# Play the shop music.
stopsound @a
playsound minecraft:music_disc.chirp master @a 0 -47 0 0.5 1 0.5

# Generate a random byte for player1. This is used for the shop keeper greeting.
execute as @a[tag=player1] run function willpvp2:logic/generate_byte

# Modulo the random byte so that it is between 0 and 2.
scoreboard players set @a[tag=player1] random_modifier 3
scoreboard players operation @a[tag=player1] random %= @a[tag=player1] random_modifier

# Say a random shop keeper greeting.
execute if entity @a[tag=player1,scores={random=0}] run tellraw @a {"text":"<Shop Keeper> Welcome to the shop!","color":"yellow"}
execute if entity @a[tag=player1,scores={random=1}] run tellraw @a {"text":"<Shop Keeper> Greetings, what are you looking to buy?","color":"yellow"}
execute if entity @a[tag=player1,scores={random=2}] run tellraw @a {"text":"<Shop Keeper> 'Ello gents.","color":"yellow"}

# Create the coins scoreboard.
scoreboard objectives add money dummy "Coins"
scoreboard objectives setdisplay sidebar money
scoreboard players set @a money 100

# Create shop item scoreboards.
scoreboard objectives add shop.golden_apples dummy
scoreboard objectives add shop.wards dummy
scoreboard objectives add shop.fireworks dummy

tag @a remove shop.one_supply_only
execute as @a[tag=eagle] run function willpvp2:shop/start_eagle
execute as @a[tag=plunderbones] run function willpvp2:shop/start_plunderbones
execute as @a[tag=thundercrash] run function willpvp2:shop/start_thundercrash
