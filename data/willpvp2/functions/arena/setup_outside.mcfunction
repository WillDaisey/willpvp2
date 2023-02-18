# Set the out-of-game worldborder position and size.
worldborder center 0 0
worldborder set 300

# Give out-of-game items/effects, etc.
execute as @a run function willpvp2:logic/give_outside_arena_stuff
