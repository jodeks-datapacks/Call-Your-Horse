
scoreboard players add &time_since_goat_horn_use check.call_your_horse 1

execute if score &time_since_goat_horn_use check.call_your_horse matches 1 run function call_your_horse:teleport/teleport/forceload_add with storage call_your_horse:root data

$execute if score &teleported check.call_your_horse matches 0 if entity @e[nbt={UUID:$(horse_UUID_from_horn)}] run function call_your_horse:teleport/teleport/teleport with storage call_your_horse:root data

execute if score &mount_automatically call_your_horse.config matches 1 if score &mounted check.call_your_horse matches 0 if score &teleported check.call_your_horse matches 1 if score &time_since_goat_horn_use check.call_your_horse matches 5.. run function call_your_horse:teleport/teleport/mount_horse with storage call_your_horse:root data

execute if score &time_since_goat_horn_use check.call_your_horse matches 25 run function call_your_horse:teleport/teleport/forceload_remove with storage call_your_horse:root data



execute if score &time_since_goat_horn_use check.call_your_horse matches 26.. run scoreboard players set &teleported check.call_your_horse 0

execute if score &time_since_goat_horn_use check.call_your_horse matches 26.. run scoreboard players set &mounted check.call_your_horse 0

execute if score &time_since_goat_horn_use check.call_your_horse matches 26.. run scoreboard players set &time_since_goat_horn_use check.call_your_horse 0

execute if score &time_since_goat_horn_use check.call_your_horse matches 1.. run schedule function call_your_horse:teleport/call_initiate 1t