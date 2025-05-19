
scoreboard players add &time_since_goat_horn_use check.callyourhorse 1

execute if score &time_since_goat_horn_use check.callyourhorse matches 1 run function callyourhorse:teleport/teleport/forceload_add with storage callyourhorse:root

execute if score &time_since_goat_horn_use check.callyourhorse matches 3 run function callyourhorse:teleport/teleport/teleport with storage callyourhorse:root

execute if score &time_since_goat_horn_use check.callyourhorse matches 5 run function callyourhorse:teleport/teleport/forceload_remove with storage callyourhorse:root


execute if score &time_since_goat_horn_use check.callyourhorse matches 6.. run scoreboard players set &time_since_goat_horn_use check.callyourhorse 0

execute as @s if score &time_since_goat_horn_use check.callyourhorse matches 1.. run function callyourhorse:teleport/initiate_teleport