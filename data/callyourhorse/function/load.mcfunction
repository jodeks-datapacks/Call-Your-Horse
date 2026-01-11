
scoreboard objectives add check.callyourhorse dummy

# scoreboard objectives add use_goat_horn used:goat_horn

scoreboard objectives add store_position.callyourhorse dummy

scoreboard objectives add sneak_time.callyourhorse custom:sneak_time

scoreboard objectives add callyourhorse.image dummy

scoreboard objectives add raycast_steps.callyourhorse dummy

scoreboard objectives add callyourhorse.config trigger

scoreboard players set @a sneak_time.callyourhorse 0

scoreboard players set @a callyourhorse.config 0

# scoreboard players set @a use_goat_horn 0
scoreboard players set &time_since_goat_horn_use check.callyourhorse 0

scoreboard players set &teleported check.callyourhorse 0

scoreboard players set &mounted check.callyourhorse 0


advancement revoke @s only callyourhorse:used_goat_horn_selected
advancement revoke @s only callyourhorse:used_goat_horn_offhand


function callyourhorse:config/image

schedule function callyourhorse:schedule_save_uuid 1s

function callyourhorse:config/defaults