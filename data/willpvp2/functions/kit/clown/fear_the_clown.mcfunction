playsound minecraft:music_disc.13 master @a ~ ~ ~ 10 1 1
effect give @a minecraft:darkness 20 0 true
tag @a[tag=!willpvp2ForbiddenClown] add willpvp2FearTheClown
schedule function willpvp2:kit/clown/fear_the_clown_loop 3s append
schedule function willpvp2:kit/clown/stop_fear_the_clown 21s replace

clear @s minecraft:carrot_on_a_stick{display:{Name:"\"Fear the Clown\""}} 1