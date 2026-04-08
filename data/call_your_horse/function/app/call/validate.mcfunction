execute as @s run function jodek:api/data/get/uuid with storage call_your_horse:root data

execute as @s run function jodek:api/call_your/check/entity_uuid_match_horn_uuid with storage call_your_horse:root data

# fail when couldnt find data

execute if entity @e[predicate=call_your_horse:callable,tag=jodek.can_be_called] run scoreboard players set &UUID_check call_your_horse.check 0

execute if score &UUID_check call_your_horse.check matches 0 run function call_your_horse:app/call/get_data