scoreboard objectives remove shop.golden_apples
scoreboard objectives remove shop.wards
scoreboard objectives remove shop.fireworks
scoreboard objectives remove money
function willpvp2:shop/clear_item_tags
tellraw @s[tag=debug] [{"text":"- ","color":"dark_gray"}, {"text":" Shop data cleared."}]