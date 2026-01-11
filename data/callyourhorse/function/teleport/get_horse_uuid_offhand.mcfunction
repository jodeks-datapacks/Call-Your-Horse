advancement revoke @s only callyourhorse:used_goat_horn_offhand

data modify storage callyourhorse:root horse_UUID_from_horn set from entity @s[nbt={equipment:{offhand:{components:{"minecraft:custom_data":{tag:{goat_horn_to_call_horse:1b}}}}}}] equipment.offhand.components."minecraft:custom_data".horse_call.UUID

function callyourhorse:teleport/check_for_teleport with storage callyourhorse:root