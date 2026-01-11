scoreboard players set &UUID_check check.callyourhorse 1

data modify storage callyourhorse:root UUID set from entity @s UUID

function callyourhorse:goat_horn_give/check_uuid_match_horn_uuid with storage callyourhorse:root

execute if entity @e[predicate=callyourhorse:horse_selector_callable,tag=horse_can_called] if entity @e[tag=horse_can_called,predicate=callyourhorse:horse_selector_callable_without_owner] run scoreboard players set &UUID_check check.callyourhorse 0


execute if score &UUID_check check.callyourhorse matches 0 run data modify storage callyourhorse:root player_UUID set from entity @s UUID


execute if score &UUID_check check.callyourhorse matches 0 run function callyourhorse:teleport/get_latest_position with storage callyourhorse:root


execute if score &UUID_check check.callyourhorse matches 0 run execute store result score horse_UUID_lates_position_x store_position.callyourhorse run data get storage callyourhorse:root horse_UUID_latest_position_x

execute if score &UUID_check check.callyourhorse matches 0 run execute store result score horse_UUID_lates_position_z store_position.callyourhorse run data get storage callyourhorse:root horse_UUID_latest_position_z

execute if score &UUID_check check.callyourhorse matches 0 run execute store result storage callyourhorse:root horse_UUID_latest_position_x int 1 run scoreboard players get horse_UUID_lates_position_x store_position.callyourhorse

execute if score &UUID_check check.callyourhorse matches 0 run execute store result storage callyourhorse:root horse_UUID_latest_position_z int 1 run scoreboard players get horse_UUID_lates_position_z store_position.callyourhorse


execute as @s if score &UUID_check check.callyourhorse matches 0 run schedule function callyourhorse:teleport/call_initiate 1t

scoreboard players set &UUID_check check.callyourhorse 1