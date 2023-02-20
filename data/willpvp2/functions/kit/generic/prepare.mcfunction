schedule clear willpvp2:kit/purgatory/title
schedule clear willpvp2:kit/thundercrash/title
schedule clear willpvp2:kit/thundercrash/title_s
tag @a remove willpvp2ClownIntro
tag @a remove willpvp2PurgatoryTitle
tag @a remove willpvp2ThundercrashTitle

execute if entity @e[tag=willpvp2Data,nbt={data:{inGame:0b}}] run function willpvp2:kit/generic/clear_out_of_game
execute if entity @e[tag=willpvp2Data,nbt={data:{inGame:1b}}] run function willpvp2:kit/generic/clear_in_game
