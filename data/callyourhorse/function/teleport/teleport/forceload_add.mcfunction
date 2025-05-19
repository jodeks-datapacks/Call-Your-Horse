
$execute in minecraft:overworld run forceload add $(horse_UUID_latest_position_x) $(horse_UUID_latest_position_z)
$execute in minecraft:the_nether run forceload add $(horse_UUID_latest_position_x) $(horse_UUID_latest_position_z)
$execute in minecraft:the_end run forceload add $(horse_UUID_latest_position_x) $(horse_UUID_latest_position_z)

# $say add $(horse_UUID_latest_position_x) $(horse_UUID_latest_position_z)

data modify storage callyourhorse:root horse_UUID_latest_position_x_forceload set from storage callyourhorse:root horse_UUID_latest_position_x
data modify storage callyourhorse:root horse_UUID_latest_position_z_forceload set from storage callyourhorse:root horse_UUID_latest_position_z
