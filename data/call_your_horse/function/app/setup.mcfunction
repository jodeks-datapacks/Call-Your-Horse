scoreboard objectives add jodek.config dummy
execute unless score &call_your_horse_load_message jodek.config = &call_your_horse_load_message jodek.config run scoreboard players set &call_your_horse_load_message jodek.config 1
execute unless score &call_your_horse_advancements jodek.config = &call_your_horse_advancements jodek.config run scoreboard players set &call_your_horse_advancements jodek.config 1

scoreboard objectives add call_your_horse.check dummy

scoreboard objectives add call_your_horse.image dummy

scoreboard objectives add call_your_horse.config trigger
scoreboard players set @a call_your_horse.config 0

scoreboard players set &time_since_goat_horn_use call_your_horse.check 0

scoreboard players set &teleported call_your_horse.check 0

scoreboard players set &mounted call_your_horse.check 0

function call_your_horse:config/image

schedule function call_your_horse:app/schedule/save/run 1s

function call_your_horse:config/set_default

data modify storage call_your_horse:root data.target set value call_your_horse

schedule function call_your_horse:lib_check 1s