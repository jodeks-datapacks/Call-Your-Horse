
scoreboard objectives add check.callyourhorse dummy

scoreboard objectives add use_goat_horn minecraft.used:minecraft.goat_horn

scoreboard objectives add store_position.callyourhorse dummy

scoreboard objectives add sneak_time.callyourhorse custom:sneak_time

scoreboard objectives add callyourhorse.image dummy

scoreboard objectives add raycast_steps.callyourhorse dummy

scoreboard players set @a sneak_time.callyourhorse 0

scoreboard players set @a use_goat_horn 0
scoreboard players set &time_since_goat_horn_use check.callyourhorse 0


function callyourhorse:config/image

schedule function callyourhorse:schedule_save_uuid 1s