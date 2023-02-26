scoreboard objectives remove willpvp2TransformedClowns
scoreboard objectives remove willpvp2ClownTransformItems
scoreboard objectives remove willpvp2ClownDecoyItems
scoreboard objectives remove willpvp2ClownExplodeDecoyItems

tag @a remove willpvp2Playing
execute as @a run function willpvp2:kit/generic/clear

schedule clear willpvp2:kit/purgatory/leave_realm
schedule clear willpvp2:kit/clown/transform_back_schedule
schedule clear willpvp2:kit/clown/make_visible_schedule
schedule clear willpvp2:kit/tiger/debuff_cleared
schedule clear willpvp2:kit/thundercrash/supply_s
