advancement revoke @s only call_your_horse:used_goat_horn_offhand

data modify storage call_your_horse:root data.horse_UUID_from_horn set from entity @s[nbt={equipment:{offhand:{components:{"minecraft:custom_data":{tag:{goat_horn_to_call_horse:1b}}}}}}] equipment.offhand.components."minecraft:custom_data".horse_call.UUID

function call_your_horse:teleport/check_for_teleport with storage call_your_horse:root data