function callyourhorse:get_data/goat_horn_instrument
function callyourhorse:get_data/goat_horn_slot

data modify storage callyourhorse:root horse_UUID_from_horn set from entity @s SelectedItem.components."minecraft:custom_data".horse_call.UUID

function callyourhorse:reset_goat_horn/reset with storage callyourhorse:root