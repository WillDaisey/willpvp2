

execute if entity @s[nbt={SelectedItem:{tag:{display:{Name:"\"Ward\""}}}}] run function willpvp2:shop/ward/use
execute if entity @s[tag=purgatory, nbt={SelectedItem:{tag:{display:{Name:"\"Enter Purgatory\""}}}}] run function willpvp2:kit/purgatory/use_carrot_stick


scoreboard players set @s use_carrot_stick 0