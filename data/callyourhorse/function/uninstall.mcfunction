<<<<<<< Updated upstream
scoreboard objectives remove help.callyourhorse

advancement revoke @a only jodek:callyourhorse
advancement revoke @a only jodek:utility
advancement revoke @a only jodek:root

scoreboard objectives remove help.callyourhorse 

scoreboard objectives remove config.callyourhorse 

scoreboard objectives remove check.callyourhorse

scoreboard objectives remove use_goat_horn 

scoreboard objectives remove get_horn_to_call 

scoreboard objectives remove change_goat_horn 

scoreboard objectives remove store_position.callyourhorse


tellraw @s ["",{"text":"Uninstall"},{"text":" successful!"}] 
=======

advancement revoke @a only jodek:callyourhorse
advancement revoke @a only jodek:utility
advancement revoke @a only jodek:root

scoreboard objectives remove check.callyourhorse

scoreboard objectives remove use_goat_horn 

scoreboard objectives remove sneak_time.callyourhorse

scoreboard objectives remove store_position.callyourhorse

scoreboard objectives remove callyourhorse.image

data remove storage callyourhorse:root horse_UUID_latest_position_x 
data remove storage callyourhorse:root horse_UUID_latest_position_z 
data remove storage callyourhorse:root horse_UUID_latest_position_x_forceload
data remove storage callyourhorse:root horse_UUID_latest_position_z_forceload
data remove storage callyourhorse:root horse_UUID_from_horn
data remove storage callyourhorse:root UUID
data remove storage callyourhorse:root player_UUID
data remove storage callyourhorse:root horse_name_from_horn

data remove storage callyourhorse:image current

data remove storage callyourhorse:root player_name
data remove storage callyourhorse:root horse_UUID
data remove storage callyourhorse:root horse_Pos

say Callyourhorse has been uninstalled.
>>>>>>> Stashed changes
