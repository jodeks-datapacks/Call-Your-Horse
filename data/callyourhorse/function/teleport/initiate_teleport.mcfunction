
scoreboard players add &time_since_goat_horn_use check.callyourhorse 1

execute if score &time_since_goat_horn_use check.callyourhorse matches 1 run function callyourhorse:teleport/teleport/forceload_add with storage callyourhorse:root

$execute if score &teleported check.callyourhorse matches 0 if entity @e[nbt={UUID:$(horse_UUID_from_horn)}] run function callyourhorse:teleport/teleport/teleport with storage callyourhorse:root

execute if score &mount_automatically callyourhorse.config matches 1 if score &mounted check.callyourhorse matches 0 if score &teleported check.callyourhorse matches 1 if score &time_since_goat_horn_use check.callyourhorse matches 5.. run function callyourhorse:teleport/teleport/mount_horse with storage callyourhorse:root

execute if score &time_since_goat_horn_use check.callyourhorse matches 25 run function callyourhorse:teleport/teleport/forceload_remove with storage callyourhorse:root



execute if score &time_since_goat_horn_use check.callyourhorse matches 26.. run scoreboard players set &teleported check.callyourhorse 0

execute if score &time_since_goat_horn_use check.callyourhorse matches 26.. run scoreboard players set &mounted check.callyourhorse 0

execute if score &time_since_goat_horn_use check.callyourhorse matches 26.. run scoreboard players set &time_since_goat_horn_use check.callyourhorse 0

execute if score &time_since_goat_horn_use check.callyourhorse matches 1.. run schedule function callyourhorse:teleport/call_initiate 1t