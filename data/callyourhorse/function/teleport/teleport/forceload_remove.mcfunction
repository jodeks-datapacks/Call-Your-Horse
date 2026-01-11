# $say remove $(horse_UUID_latest_position_x_forceload) $(horse_UUID_latest_position_z_forceload)

$execute in minecraft:overworld run forceload remove $(horse_UUID_latest_position_x_forceload) $(horse_UUID_latest_position_z_forceload)
$execute in minecraft:the_nether run forceload remove $(horse_UUID_latest_position_x_forceload) $(horse_UUID_latest_position_z_forceload)
$execute in minecraft:the_end run forceload remove $(horse_UUID_latest_position_x_forceload) $(horse_UUID_latest_position_z_forceload)

# data remove storage callyourhorse:root horse_UUID_latest_position_x 
# data remove storage callyourhorse:root horse_UUID_latest_position_z 
# data remove storage callyourhorse:root horse_UUID_latest_position_x_forceload
# data remove storage callyourhorse:root horse_UUID_latest_position_z_forceload
# data remove storage callyourhorse:root horse_UUID_from_horn
# data remove storage callyourhorse:root UUID
# data remove storage callyourhorse:root player_UUID
# data remove storage callyourhorse:root horse_name_from_horse