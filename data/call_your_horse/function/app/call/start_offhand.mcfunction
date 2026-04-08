advancement revoke @s only call_your_horse:used/goat_horn_offhand

scoreboard players set &UUID_check call_your_horse.check 1

execute as @s run function jodek:api/data/get/offhand_stored_uuid with storage call_your_horse:root data

execute as @s run function call_your_horse:app/call/validate