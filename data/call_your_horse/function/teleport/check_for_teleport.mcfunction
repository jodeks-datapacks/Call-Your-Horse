scoreboard players set &UUID_check check.call_your_horse 1

data modify storage call_your_horse:root data.UUID set from entity @s UUID

function call_your_horse:goat_horn_give/check_uuid_match_horn_uuid with storage call_your_horse:root data

execute if entity @e[predicate=call_your_horse:horse_selector_callable,tag=horse_can_called] if entity @e[tag=horse_can_called,predicate=call_your_horse:horse_selector_callable_without_owner] run scoreboard players set &UUID_check check.call_your_horse 0


execute if score &UUID_check check.call_your_horse matches 0 run data modify storage call_your_horse:root data.player_UUID set from entity @s UUID


execute if score &UUID_check check.call_your_horse matches 0 run function call_your_horse:teleport/get_latest_position with storage call_your_horse:root data


execute if score &UUID_check check.call_your_horse matches 0 run execute store result score horse_UUID_lates_position_x store_position.call_your_horse run data get storage call_your_horse:root data.horse_UUID_latest_position_x

execute if score &UUID_check check.call_your_horse matches 0 run execute store result score horse_UUID_lates_position_z store_position.call_your_horse run data get storage call_your_horse:root data.horse_UUID_latest_position_z

execute if score &UUID_check check.call_your_horse matches 0 run execute store result storage call_your_horse:root data.horse_UUID_latest_position_x int 1 run scoreboard players get horse_UUID_lates_position_x store_position.call_your_horse

execute if score &UUID_check check.call_your_horse matches 0 run execute store result storage call_your_horse:root data.horse_UUID_latest_position_z int 1 run scoreboard players get horse_UUID_lates_position_z store_position.call_your_horse


execute as @s if score &UUID_check check.call_your_horse matches 0 run schedule function call_your_horse:teleport/call_initiate 1t

scoreboard players set &UUID_check check.call_your_horse 1