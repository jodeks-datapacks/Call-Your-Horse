scoreboard objectives add jodek.config dummy
execute unless score &call_your_horse_load_message jodek.config = &call_your_horse_load_message jodek.config run scoreboard players set &call_your_horse_load_message jodek.config 1
execute unless score &call_your_horse_advancements jodek.config = &call_your_horse_advancements jodek.config run scoreboard players set &call_your_horse_advancements jodek.config 1

scoreboard objectives add check.call_your_horse dummy

# scoreboard objectives add use_goat_horn used:goat_horn

scoreboard objectives add store_position.call_your_horse dummy

scoreboard objectives add sneak_time.call_your_horse custom:sneak_time

scoreboard objectives add call_your_horse.image dummy

scoreboard objectives add raycast_steps.call_your_horse dummy

scoreboard objectives add call_your_horse.config trigger

scoreboard players set @a sneak_time.call_your_horse 0

scoreboard players set @a call_your_horse.config 0

# scoreboard players set @a use_goat_horn 0
scoreboard players set &time_since_goat_horn_use check.call_your_horse 0

scoreboard players set &teleported check.call_your_horse 0

scoreboard players set &mounted check.call_your_horse 0


advancement revoke @s only call_your_horse:used_goat_horn_selected
advancement revoke @s only call_your_horse:used_goat_horn_offhand


function call_your_horse:config/image

schedule function call_your_horse:schedule_save_uuid 1s

function call_your_horse:config/defaults