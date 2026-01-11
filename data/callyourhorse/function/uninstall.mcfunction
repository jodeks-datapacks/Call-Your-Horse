
advancement revoke @a only jodek:callyourhorse
advancement revoke @a only jodek:utility
advancement revoke @a only jodek:root

scoreboard objectives remove check.callyourhorse

scoreboard objectives remove use_goat_horn

scoreboard objectives remove store_position.callyourhorse

scoreboard objectives remove sneak_time.callyourhorse

scoreboard objectives remove callyourhorse.image

scoreboard objectives remove raycast_steps.callyourhorse

scoreboard objectives remove callyourhorse.config

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

say Call Your Horse has been uninstalled.