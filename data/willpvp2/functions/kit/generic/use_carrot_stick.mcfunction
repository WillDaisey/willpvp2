

execute if entity @s[nbt={SelectedItem:{tag:{display:{Name:"\"Ward\""}}}}] run function willpvp2:shop/ward/use
execute if entity @s[nbt={SelectedItem:{tag:{display:{Name:"\"Summon Wolves\""}}}}] run function willpvp2:shop/wolves/use
execute if entity @s[tag=purgatory, nbt={SelectedItem:{tag:{display:{Name:"\"Enter Purgatory\""}}}}] run function willpvp2:kit/purgatory/use_carrot_stick
execute if entity @s[nbt={SelectedItem:{tag:{display:{Name:"\"Fear the Clown\""}}}}] run function willpvp2:kit/clown/fear_the_clown
execute if entity @s[nbt={SelectedItem:{tag:{display:{Name:"\"Identity Morph\""}}}}] run function willpvp2:kit/clown/identity_morph

scoreboard players set @s use_carrot_stick 0