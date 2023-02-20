# Teleports everyone to the shop.
tp @a 0 -47 0

# Announces everyone's character.
execute as @a run function willpvp2:kit/generic/announce

# Play the shop music.
stopsound @a
playsound minecraft:music_disc.chirp master @a 0 -47 0 0.5 1 0.5

# Generate a random. This is used for the shop keeper greeting.
execute as @a[tag=willpvp2Data] run function willpvp2:logic/generate_byte

# Modulo the random byte so that it is between 0 and 2.
scoreboard players set @a[tag=willpvp2Data] random_modifier 3
scoreboard players operation @a[tag=willpvp2Data] random %= @a[tag=willpvp2Data] random_modifier

# Say a random shop keeper greeting.
execute if entity @a[tag=willpvp2Data,scores={random=0}] run tellraw @a {"text":"<Shop Keeper> Welcome to the shop!","color":"yellow"}
execute if entity @a[tag=willpvp2Data,scores={random=1}] run tellraw @a {"text":"<Shop Keeper> Greetings, what are you looking to buy?","color":"yellow"}
execute if entity @a[tag=willpvp2Data,scores={random=2}] run tellraw @a {"text":"<Shop Keeper> 'Ello gents.","color":"yellow"}

# Create the coins scoreboard.
scoreboard objectives add money dummy "Coins"
scoreboard objectives setdisplay sidebar money
scoreboard players set @a money 100

# Create shop item scoreboards.
scoreboard objectives add shop.golden_apples dummy
scoreboard objectives add shop.ender_pearls dummy
scoreboard objectives add shop.wards dummy
scoreboard objectives add shop.fireworks dummy

# Do kit-dependent stuff.
execute as @a run function willpvp2:kit/generic/on_shop_start
